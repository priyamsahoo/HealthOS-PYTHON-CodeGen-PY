#############################################################################
# Generated by PAGE version 4.17
# in conjunction with Tcl version 8.6
# Oct 08, 2018 02:31:43 PM IST  platform: Windows NT
set vTcl(timestamp) ""


#############################################################################
## vTcl Code to Load User Images see vTcl:save2 in file.tcl

catch {package require Img}

foreach img {

        {{[file join D:/ Hackathon GUI {history (1).png}]} {user image} user {}}

            } {
# from vTcl:image:dump_create_image_footer
    eval set _file [lindex $img 0]
    vTcl:image:create_new_image\
        $_file [lindex $img 1] [lindex $img 2] [lindex $img 3]
}

if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #5b9ed8
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d8955b
set vTcl(analog_color_p) #5b5fd8
set vTcl(analog_color_m) #5bd8d4
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family {Product Sans} -size 20 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font11
vTcl:font:add_font \
    "-family {Product Sans} -size 10 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font12
vTcl:font:add_font \
    "-family {Product Sans} -size 10 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font13
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top39
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top39
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top39 {base} {
    if {$base == ""} {
        set base .top39
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#455a64} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 600x700+650+114
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 600 1055
    wm minsize $top 600 700
    wm overrideredirect $top 0
    wm resizable $top 0 0
    wm deiconify $top
    wm title $top "Medical History"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    label $top.lab40 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#263238} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Medical History} 
    vTcl:DefineAlias "$top.lab40" "Label1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but41 \
        -activebackground {#263238} -activeforeground {#000000} \
        -background {#263238} -borderwidth 0 -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#5b9ed8} \
        -highlightcolor black \
        -image [vTcl:image:get_image [file join D:/ Hackathon GUI {history (1).png}]] \
        -pady 0 -text Button 
    vTcl:DefineAlias "$top.but41" "Button1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab42 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#455a64} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {My Account :} 
    vTcl:DefineAlias "$top.lab42" "Label2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab43 \
        -activebackground {#f9f9f9} -activeforeground black -anchor w \
        -background {#455a64} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Ritwik Badola} 
    vTcl:DefineAlias "$top.lab43" "Label2_1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab44 \
        -activebackground {#f9f9f9} -activeforeground black -anchor w \
        -background {#455a64} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text 17BCE7140 
    vTcl:DefineAlias "$top.lab44" "Label2_2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab45 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#455a64} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Logged in at :} 
    vTcl:DefineAlias "$top.lab45" "Label2_3" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab46 \
        -activebackground {#f9f9f9} -activeforeground black -anchor w \
        -background {#455a64} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text 01:55:56 
    vTcl:DefineAlias "$top.lab46" "Label2_4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab47 \
        -activebackground {#f9f9f9} -activeforeground black -anchor w \
        -background {#455a64} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text on 
    vTcl:DefineAlias "$top.lab47" "Label2_5" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab48 \
        -activebackground {#f9f9f9} -activeforeground black -anchor w \
        -background {#455a64} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text 08/10/2018 
    vTcl:DefineAlias "$top.lab48" "Label2_6" vTcl:WidgetProc "Toplevel1" 1
    button $top.but50 \
        -activebackground {#263238} -activeforeground {#000000} \
        -background {#263238} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font13,object) -foreground {#fff} \
        -highlightbackground {#5b9ed8} -highlightcolor black -pady 0 \
        -text Back 
    vTcl:DefineAlias "$top.but50" "Button2" vTcl:WidgetProc "Toplevel1" 1
    canvas $top.can41 \
        -background {#263238} -borderwidth 2 -closeenough 1.0 -height 433 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -relief ridge -selectbackground {#c4c4c4} \
        -selectforeground black -width 533 
    vTcl:DefineAlias "$top.can41" "Canvas1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.can41
    label $site_3_0.lab40 \
        -anchor nw -background {#263238} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#FFF} \
        -text Label 
    vTcl:DefineAlias "$site_3_0.lab40" "Label3" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.lab40 \
        -in $site_3_0 -x 30 -y 30 -width 475 -relwidth 0 -height 377 \
        -relheight 0 -anchor nw -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab40 \
        -in $top -x -10 -y 0 -width 674 -relwidth 0 -height 108 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but41 \
        -in $top -x 130 -y 20 -anchor nw -bordermode ignore 
    place $top.lab42 \
        -in $top -x 20 -y 130 -anchor nw -bordermode ignore 
    place $top.lab43 \
        -in $top -x 140 -y 130 -width 183 -relwidth 0 -height 27 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab44 \
        -in $top -x 140 -y 160 -width 163 -relwidth 0 -height 27 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab45 \
        -in $top -x 20 -y 660 -width 103 -height 27 -anchor nw \
        -bordermode ignore 
    place $top.lab46 \
        -in $top -x 130 -y 660 -width 103 -height 27 -anchor nw \
        -bordermode ignore 
    place $top.lab47 \
        -in $top -x 210 -y 660 -width 33 -relwidth 0 -height 27 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab48 \
        -in $top -x 250 -y 660 -width 103 -relwidth 0 -height 27 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but50 \
        -in $top -x 500 -y 130 -width 73 -relwidth 0 -height 35 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.can41 \
        -in $top -x 30 -y 210 -width 533 -relwidth 0 -height 433 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top39 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}
