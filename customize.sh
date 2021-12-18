#!/system/bin/sh

print " "
print "        $(get_mod name $MODPATH/module.prop)"
print " Version    : $(get_mod version $MODPATH/module.prop)"
print " By         : $(get_mod author $MODPATH/module.prop)"

DEVICE=`getprop ro.product.device`

ui_print "Device: "$DEVICE""
ui_print " "

ui_print "Installing for "$DEVICE" ..."
