set RINGQT_QT515=1
set RINGQT_WEBASSEMBLY=
set RINGQT_ANDROID=
set RINGQT_ANDROID_QT512=
set RINGQT_NOWEBKIT=1
set RINGQT_NOBLUETOOTH=
set RINGQT_QT512=1

set RINGQT_NOMULTIMEDIA=
set RINGQT_NOMULTIMEDIAWIDGETS=
set RINGQT_NOPRINTSUPPORT=
set RINGQT_NONETWORK=
set RINGQT_NOSQL=
set RINGQT_NOPOSITIONING=
set RINGQT_NOWEBKITWIDGETS=
set RINGQT_NOWEBENGINEWIDGETS=
set RINGQT_NOSERIALPORT=
set RINGQT_NOAXCONTAINER=
set RINGQT_NOQUICKWIDGETS=
set RINGQT_NOQML=
set RINGQT_NOSPEECH=
set RINGQT_NOQT3D=
set RINGQT_NOCHARTS=


ring ..\codegen\parsec.ring classes\qt.cf cpp\src\ring_qt.cpp ..\..\libraries\guilib\classes\ring_qt.ring
cd events
ring qtevents.ring
cd ..
set RINGQT_QT512=
set RINGQT_QT515=
