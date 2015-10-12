.class Lcom/suning/mobile/ebuy/appstore/game/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/sdk/webview/l;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mHomeUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->displayInnerLoadView()V

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mHomeUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    const-string/jumbo v1, "H5home"

    # setter for: Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5Home:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->access$302(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPageStarted isH5Home=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    # getter for: Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5Home:Ljava/lang/String;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->access$300(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->getH5WebHome()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5HomeWeb:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    const-string/jumbo v1, ""

    # setter for: Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->isH5Home:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->access$302(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    # getter for: Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->access$400(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)Lcom/suning/mobile/sdk/webview/SuningWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/SuningWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    # getter for: Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->topBarEvents:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->access$500(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aq;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/l;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    # getter for: Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->topBarEvents:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->access$500(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
