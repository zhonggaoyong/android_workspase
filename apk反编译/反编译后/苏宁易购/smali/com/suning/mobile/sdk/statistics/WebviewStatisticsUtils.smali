.class public Lcom/suning/mobile/sdk/statistics/WebviewStatisticsUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/suning/mobile/sdk/statistics/StatisticsManager;->mHttpStatisticsEnable:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/suning/statistics/tools/SNInstrumentation;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
