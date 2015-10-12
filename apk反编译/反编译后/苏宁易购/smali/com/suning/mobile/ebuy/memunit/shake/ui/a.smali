.class public Lcom/suning/mobile/ebuy/memunit/shake/ui/a;
.super Lcom/suning/mobile/ebuy/memunit/shake/e/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private g:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/e/e;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "redirect:login"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "suningredirect:login"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "passportsit.cnsuning.com/ids/login"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "passportpre.cnsuning.com/ids/login"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "passport.suning.com/ids/login"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->e:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/c;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->h:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/d;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030199

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/16 v4, 0x10d

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "suningredirect:login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "suningredirect:login"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "redirect:login"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "?"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "mpre.cnsuning.com/emall/SNMWLogonView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "m.suning.com/emall/SNMWLogonView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "msit.cnsuning.com/emall/SNMWLogonView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "passportpre.cnsuning.com/ids/login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "passport.suning.com/ids/login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "passportsit.cnsuning.com/ids/login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "redirect:login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string/jumbo v2, "gateway=true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)Lcom/suning/mobile/ebuy/host/webview/BusyWebView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->g:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    return-object v0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0c0b5f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->g:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->g:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->g:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/shake/ui/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/b;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->setOnPageLoadListener(Lcom/suning/mobile/sdk/webview/l;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->g:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/shake/ui/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/e;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mWebUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ticket/cloudbox/cust.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "----cloudbox--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->g:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrlIns(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0221

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setPageStatisticsTitle(I)V

    const-string/jumbo v0, "520601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->g:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->g:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->g:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->goBack()V

    goto :goto_0

    :cond_0
    return-void
.end method
