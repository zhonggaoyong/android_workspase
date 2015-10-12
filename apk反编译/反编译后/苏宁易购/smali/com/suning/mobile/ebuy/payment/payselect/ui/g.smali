.class Lcom/suning/mobile/ebuy/payment/payselect/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/sdk/webview/l;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "SNMobileWEGSuccessCallBackView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "epp-m"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "SNOrderPaySuccessView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->b(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->c(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->d(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->b:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    new-instance v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->e(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->f(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    move v0, v7

    :goto_0
    return v0

    :cond_2
    const-string/jumbo v0, "order:002"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->g(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->finish()V

    :cond_3
    :goto_1
    move v0, v6

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "home:001"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->h(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->finish()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->wapEppPayUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->j(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Lcom/suning/mobile/sdk/webview/SuningWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->i(Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->displayToast(I)V

    move v0, v7

    goto :goto_0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->displayInnerLoadView()V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/g;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/EppWapPayActivity;->hideInnerLoadView()V

    const/4 v0, 0x1

    return v0
.end method
