cd $(dirname $0)
killall conky 2>/dev/null
#font/install
if [ "$1" = "-n" ]; then
    pause_flag=""
else
    pause_flag="--pause=3"
    echo "Conky waiting 3 seconds to start..."
fi
if conky --daemonize --quiet "$pause_flag" --config=/home/diyorbek/.config/conky/conky.conf ; then
    echo "Started"
else
    echo "Failed"
fi
