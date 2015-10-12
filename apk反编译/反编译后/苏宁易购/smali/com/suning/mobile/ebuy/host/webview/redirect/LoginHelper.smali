.class public Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;
.super Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;


# instance fields
.field private handler:Landroid/os/Handler;

.field private isBackFinish:Z

.field private mLoginSuccessCallBack:Ljava/lang/String;

.field private mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectHelper;-><init>(Lcom/suning/mobile/ebuy/host/webview/BusyWebView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->isBackFinish:Z

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mLoginSuccessCallBack:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->isBackFinish:Z

    return v0
.end method

.method private handleEbuyPassport(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "service"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "service"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/at;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "targetUrl"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "targetUrl"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "trust_redirect"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "trust_redirect"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "mode="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&mode=restrict"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->sendLoginMessage(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2
.end method

.method private handleEppPassport(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "service"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "service"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/at;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "targetUrl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "targetUrl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mHttpsPassPortPrefix:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "trustLogin?sysCode=epp&targetUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&mode=restrict&cancelOptimize=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->sendEppLoginMessage(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private toLogon(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/at;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "redirect:login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "suningredirect:login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string/jumbo v0, "URL"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "URL"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->sendLoginMessage(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string/jumbo v0, "//prepaypassport.cnsuning.com/ids/login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "//paypassport.suning.com/ids/login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "//sitpaypassport.cnsuning.com/ids/login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->handleEppPassport(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "//passportpre.cnsuning.com/ids/login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "//passport.suning.com/ids/login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "//passportsit.cnsuning.com/ids/login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->handleEbuyPassport(Ljava/util/HashMap;)V

    goto :goto_1
.end method


# virtual methods
.method public checkLogon(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "mpre.cnsuning.com/emall/SNMWLogonView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "m.suning.com/emall/SNMWLogonView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "msit.cnsuning.com/emall/SNMWLogonView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "suningredirect:login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "redirect:login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "isSNMobileLogin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string/jumbo v2, "//passportpre.cnsuning.com/ids/login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "//passport.suning.com/ids/login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "//passportsit.cnsuning.com/ids/login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string/jumbo v2, "gateway=true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "//prepaypassport.cnsuning.com/ids/login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "//paypassport.suning.com/ids/login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "//sitpaypassport.cnsuning.com/ids/login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    const-string/jumbo v2, "sysCode="

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public redirect(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->checkLogon(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->toLogon(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getSNWebViewClient()Lcom/suning/mobile/sdk/webview/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/webview/x;->isLoadedOneFinish()Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->isBackFinish:Z

    :goto_0
    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->isBackFinish:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public sendEppLoginMessage(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mLoginSuccessCallBack:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->handler:Landroid/os/Handler;

    const/16 v1, 0x11d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sendLoginMessage(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mLoginSuccessCallBack:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->handler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setManager(Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/LoginHelper;->mUrlRedirectManager:Lcom/suning/mobile/ebuy/host/webview/redirect/UrlRedirectManager;

    return-void
.end method
