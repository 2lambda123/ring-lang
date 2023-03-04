#================================================#
# Author: Bing Chat 
# Questions by Fayed
# Note: It's not the perfect code (It just works!)
#================================================#

# Load GUI Library
load "guilib.ring"

# Create Application Object
myapp = new qapp {
    # Create Window Object
    win1 = new qwidget() {
        setwindowtitle("Color Changer")
        resize(300,200)
        # Create Layout Object
        layout = new qvboxlayout() {
            # Add Buttons
            btn = new qpushbutton(win1) {
                settext("Green")
                setclickevent('win1.setstylesheet("background-color: green;")')
            }
            addwidget(btn)
            btn = new qpushbutton(win1) {
                settext("Blue")
                setclickevent('win1.setstylesheet("background-color: blue;")')
            }
            addwidget(btn)
            btn = new qpushbutton(win1) {
                settext("Red")
                setclickevent('win1.setstylesheet("background-color: red;")')
            }
            addwidget(btn)
        }
	setlayout(layout)
        show()
    }
    # Run The Application
    exec()
}