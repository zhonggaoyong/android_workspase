.class public abstract Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;
.super Ljava/lang/Object;


# instance fields
.field protected mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    return-void
.end method


# virtual methods
.method public getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method public abstract redirect(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method
