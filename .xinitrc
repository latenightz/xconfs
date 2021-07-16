feh --bg-scale ~/ebwp.jpg
# Statusbar loop
while true; do
   slstatus
   sleep 1s    # Update time every minute
done &

# Autostart section
pcmanfm & 

exec dwm
