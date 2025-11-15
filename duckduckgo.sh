#!/bin/sh
rm -rf "$XDG_CACHE_HOME/art"
export ATL_UGLY_ENABLE_WEBVIEW=
exec android-translation-layer --gapplication-app-id=com.duckduckgo.mobile.android /app/share/duckduckgo.apk $@
