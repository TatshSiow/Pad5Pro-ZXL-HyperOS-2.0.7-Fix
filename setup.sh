#!/sbin/sh
SKIPMOUNT="false"
PROPFILE="false"
POSTFSDATA="true"
LATESTARTSERVICE="true"

REPLACE=""

set_permissions() {
  set_perm_recursive "$MODPATH" 0 0 0777 0755
}