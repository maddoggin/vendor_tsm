#!/system/bin/sh
#
# Created by Calkulin
# v1.0

if [ -e /data/data/com.android.providers.settings/databases/settings.db ]; then
    echo "Running Settings FirstBoot"
    /system/xbin/sqlite3 /data/data/com.android.providers.settings/databases/settings.db "update system set value=1 where name='notifications_use_ring_volume'; update system set value=0.51 where name='window_animation_scale'; update system set value=0.25 where name='transition_animation_scale'; update system set value=0 where name='wifi_sleep_policy';"
fi
