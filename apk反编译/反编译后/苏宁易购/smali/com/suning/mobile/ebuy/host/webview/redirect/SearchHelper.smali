.class public Lcom/suning/mobile/ebuy/host/webview/redirect/SearchHelper;
.super Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    return-void
.end method


# virtual methods
.method public redirect(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v1

    const-string/jumbo v4, "callSearchviewcontroller"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/SearchHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/host/pageroute/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    const/4 v3, 0x6

    const/16 v4, 0x3ff

    aget-object v2, v2, v0

    invoke-virtual {v1, v3, v4, v2}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(IILjava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
