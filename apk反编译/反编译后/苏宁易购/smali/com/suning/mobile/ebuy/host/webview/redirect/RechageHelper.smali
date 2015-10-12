.class public Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;
.super Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;


# static fields
.field private static MOBILE_RECHARGE_CENTER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "suningredirect:rechargecenter"

    sput-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;->MOBILE_RECHARGE_CENTER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    return-void
.end method


# virtual methods
.method public redirect(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;->MOBILE_RECHARGE_CENTER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->hideLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/a/a/c;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/version/a/a/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/suning/mobile/ebuy/host/version/a/c;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/a/a/b;)V

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->a(Lcom/suning/mobile/ebuy/host/version/a/f;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
