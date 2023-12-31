# The Ring Standard Library
# Web Library
# 2016-2022, Mahmoud Fayed <msfclipper@yahoo.com>

aPageVars = []

htmlcssattributes = ["classname","id","name","align",
"style","dir","value","onclick","oncontextmenu",
"ondblclick","onmousedown","onmouseenter","onmouseleave","onmousemove",
"onmouseover","onmouseout","onmouseup","onkeydown","onkeypress",
"onkeyup","onabort","onbeforeunload","onerror","onhashchange",
"onload","onpageshow","onpagehide","onresize","onscroll",
"onunload","onblur","onchange","onfocus","onfocusin",
"onfocusout","oninput","oninvalid","onreset","onsearch",
"onselect","onsubmit","ondrag","ondragend","ondragenter",
"ondragleave","ondragover","ondragstart","ondrop","oncopy",
"oncut","onpaste","onafterprint","onbeforeprint","oncanplay",
"oncanplaythrough","ondurationchange","onemptied","onended","onloadeddata",
"onloadedmetadata","onloadstart","onpause","onplay","onplaying",
"onprogress","onratechange","onseeked","onseeking","onstalled",
"onsuspend","ontimeupdate","onvolumechange","onwaiting","animationend",
"animationiteration","animationstart","transitionend","onmessage","onopen",
"onmousewheel","ononline","onoffline","onpostate","onshow",
"onstorage","ontoggle","onwheel","ontouchcancel","ontouchend",
"ontouchmove","ontouchstart","color","opacity","background","backgroundattachment",
"backgroundcolor","backgroundimage","backgroundposition","backgroundrepeat","backgroundclip",
"backgroundorigin","backgroundsize","border","borderbottom","borderbottomcolor",
"borderbottomleftradius","borderbottomrightradius","borderbottomstyle","borderbottomwidth","bordercolor",
"borderimage","borderimageoutset","borderimagerepeat","borderimageslice","borderimagesource",
"borderimagewidth","borderleft","borderleftcolor","borderleftstyle","borderleftwidth",
"borderradius","borderright","borderrightcolor","borderrightstyle","borderrightwidth",
"borderstyle","bordertop","bordertopcolor","bordertopleftradius","bordertoprightradius",
"bordertopstyle","bordertopwidth","borderwidth","boxdecorationbreak","boxshadow",
"bottom","clear","clip","display","float",
"height","left","margin","marginbottom","marginleft",
"marginright","margintop","maxheight","maxwidth","minheight",
"minwidth","overflow","overflowx","overflowy","padding",
"paddingbottom","paddingleft","paddingright","paddingtop","position",
"right","top","visibility","width","verticalalign",
"zindex","aligncontent","alignitems","alignself","flex",
"flexbasis","flexdirection","flexflow","flexgrow","flexshrink",
"flexwrap","justifycontent","order","hangingpunctuation","hyphens",
"letterspacing","linebreak","lineheight","overflowwrap","tabsize",
"textalign","textalignlast","textcombineupright","textindent","textjustify",
"texttransform","whitespace","wordbreak","wordspacing","wordwrap",
"textdecoration","textdecorationcolor","textdecorationline","textdecorationstyle","textshadow","textunderlineposition","@fontface","@fontfeaturevalues","font","fontfamily",
"fontfeaturesettings","fontkerning","fontlanguageoverride","fontsize","fontsizeadjust",
"fontstretch","fontstyle","fontsynthesis","fontvariant","fontvariantalternates",
"fontvariantcaps","fontvarianteastasian","fontvariantligatures","fontvariantnumeric","fontvariantposition",
"fontweight","direction","textorientation","unicodebidi","writingmode",
"bordercollapse","borderspacing","captionside","emptycells","tablelayout",
"counterincrement","counterreset","liststyle","liststyleimage","liststyleposition",
"liststyletype","@keyframes","animation","animationdelay","animationdirection",
"animationduration","animationfillmode","animationiterationcount","animationname","animationplaystate",
"animationtimingfunction","backfacevisibility","perspective","perspectiveorigin","transform",
"transformorigin","transformstyle","transition","transitionproperty","transitionduration",
"transitiontimingfunction","transitiondelay","boxsizing","content","cursor",
"imemode","navdown","navindex","navleft","navright",
"navup","outline","outlinecolor","outlineoffset","outlinestyle",
"outlinewidth","resize","textoverflow","breakafter","breakbefore",
"breakinside","columncount","columnfill","columngap","columnrule",
"columnrulecolor","columnrulestyle","columnrulewidth","columnspan","columnwidth",
"columns","widows","orphans","pagebreakafter","pagebreakbefore",
"pagebreakinside","marks","quotes","filter","imageorientation",
"imagerendering","imageresolution","objectfit","objectposition","mask",
"masktype","mark","markafter","markbefore","phonemes",
"rest","restafter","restbefore","voicebalance","voiceduration",
"voicepitch","voicepitchrange","voicerate","voicestress","voicevolume",
"marqueedirection","marqueeplaycount","marqueespeed","marqueestyle",
"datatoggle","dataride","datatarget",
"dataslideto","dataslide","datadismiss", "dataplacement",
"datacontent","datatrigger","dataspy","dataoffset","dataoffsettop"]

aObjsAttributes = ["link","newline","div","form","input",
		   "textarea","select","option","image","ul","li","table",
		   "tr","td","th","thead","tbody","tfoot",
		   "audio","video","h1","h2","h3","h4","h5",
		   "h6","p","nav","span","button"]
