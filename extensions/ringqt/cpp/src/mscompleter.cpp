// MultiSelect Completer
// Based on code from : https://www.mimec.org/blog/qcompleter-with-multi-selection

extern "C" {
#include "ring.h"
}

#include <QCompleter>
#include <QLineEdit>

#include "mscompleter.h"

MultiSelectCompleter::MultiSelectCompleter( const QStringList& items, QObject* parent )
    : QCompleter( items, parent )
{
    this->cSplitOperator = ',' ;
}

MultiSelectCompleter::~MultiSelectCompleter()
{
}

QString MultiSelectCompleter::pathFromIndex( const QModelIndex& index ) const
{
    QString path = QCompleter::pathFromIndex( index );

    QString text = static_cast<QLineEdit*>( widget() )->text();

    int pos = text.lastIndexOf( this->cSplitOperator );
    if ( pos >= 0 )
         path = text.left( pos ) + this->cSplitOperator + ' ' + path;

    return path;
}

QStringList MultiSelectCompleter::splitPath( const QString& path ) const
{
    int pos = path.lastIndexOf( this->cSplitOperator ) + 1;

    while ( pos < path.length() && path.at( pos ) == QLatin1Char( ' ' ) )
        pos++;

    return QStringList( path.mid( pos ) );
}