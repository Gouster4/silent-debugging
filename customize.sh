#!/system/bin/sh

##########################################################################################
# Installation Message
##########################################################################################

# Set what you want to show when installing your mod

ui_print "*******************************"
ui_print "        Sient Debugging        "
ui_print "*******************************"

set_perm_recursive  $MODPATH  0  0  0755  0644
