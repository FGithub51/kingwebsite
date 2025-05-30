new TradingView.widget(
    {
        library_path: "https://charting-library.tradingview-widget.com/charting_library/",
        "autosize": false,
        "fullscreen": true,
        "symbol": "BINANCE:BTCUSDT",
        "interval": "240",
        "timezzone": "Etc/Utc",
        "theme": "dark",
        "style": "2",
        "locale": "en",
        "toolbar_bg": "#f1f3f6",
        "enable_publishing": true,
        "withdateranges": false,
        "hide_side_toolbar": true,
        "allow_symbol_change": true,
        "studies": [
            "STD;EMA"
        ],
        "container_id": "chart",
        "show_popup_button": true,
        "popup_width": "1000",
        "popup_height": "650"
        
    }
);

new TradingView.widget2(
    {
        "interval": "1m",
        "width": "100%",
        "isTransparent": true,
        "height": "100%",
        "symbol": "BINANCE:BTCUSDT",
        "showIntervalTabs": true,
        "displayMode": "single",
        "locale": "en",
        "colorTheme": "dark",
        "container_id": "meter",
    }
);