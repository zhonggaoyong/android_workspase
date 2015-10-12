.class public Lcom/jingdong/app/mall/pay/CashierDeskActivity;
.super Landroid/app/Activity;
.source "CashierDeskActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/jingdong/common/widget/JDWebView;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/jingdong/app/mall/pay/PayWebJavaScript;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/jingdong/app/mall/pay/CashierDeskActivity$WxPayResultBroadCastReceiver;

.field private s:Z

.field private t:Landroid/support/v4/content/LocalBroadcastManager;

.field private u:J

.field private v:J

.field private w:Lcom/jingdong/common/ui/JDProgressBar;

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const-string v0, "CashierDeskActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->a:Ljava/lang/String;

    .line 48
    const-string v0, "communication"

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->h:Ljava/lang/String;

    .line 49
    const-string v0, "virtual"

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->i:Ljava/lang/String;

    .line 50
    const-string v0, "openapp.jdmobile"

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->j:Ljava/lang/String;

    .line 51
    const-string v0, "1"

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->k:Ljava/lang/String;

    .line 52
    const-string v0, "weixinPay"

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->l:Ljava/lang/String;

    .line 54
    const-string v0, "success"

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->n:Ljava/lang/String;

    .line 55
    const-string v0, "fail"

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->o:Ljava/lang/String;

    .line 56
    const-string v0, "cancel"

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->p:Ljava/lang/String;

    .line 62
    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->v:J

    .line 68
    new-instance v0, Lcom/jingdong/app/mall/pay/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/pay/a;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->x:Landroid/os/Handler;

    .line 512
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/pay/CashierDeskActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/pay/CashierDeskActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "10"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->s:Z

    new-instance v0, Lcom/jingdong/app/mall/pay/CashierDeskActivity$WxPayResultBroadCastReceiver;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity$WxPayResultBroadCastReceiver;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->r:Lcom/jingdong/app/mall/pay/CashierDeskActivity$WxPayResultBroadCastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.jd.wxPayResult"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->t:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->r:Lcom/jingdong/app/mall/pay/CashierDeskActivity$WxPayResultBroadCastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/app/mall/pay/PayWebJavaScript;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e:Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/widget/JDWebView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->m:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->t:Landroid/support/v4/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->t:Landroid/support/v4/content/LocalBroadcastManager;

    .line 391
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 392
    const-string v1, "pay_success"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->t:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 394
    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->f()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/e/c;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 403
    invoke-virtual {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->finish()V

    .line 404
    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->g()V

    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->q:Ljava/lang/String;

    new-instance v1, Lcom/jingdong/app/mall/pay/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pay/k;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/e/c;->a(Ljava/lang/String;Lcom/jingdong/common/utils/ai;)V

    .line 489
    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Z
    .locals 6

    .prologue
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->u:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->v:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-wide v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->u:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->h()V

    return-void
.end method

.method static synthetic n(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)Lcom/jingdong/common/ui/JDProgressBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->w:Lcom/jingdong/common/ui/JDProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->stopLoading()V

    .line 334
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/e/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 398
    invoke-virtual {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->finish()V

    .line 399
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e:Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPayCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->setResult(I)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->setResult(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 524
    new-instance v0, Lcom/jingdong/app/mall/pay/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/pay/b;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lcom/jingdong/app/mall/pay/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/pay/c;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 544
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 419
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 421
    if-eqz p3, :cond_0

    .line 422
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    const-string v1, "pay_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-direct {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->h()V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jingdong/app/pay/R$string;->unpay_failure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jingdong/app/pay/R$string;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jingdong/app/pay/R$string;->retry:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/pay/m;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/pay/m;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/pay/n;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/pay/n;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget v0, Lcom/jingdong/app/pay/R$layout;->pay_webview:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->setContentView(I)V

    .line 87
    sget v0, Lcom/jingdong/app/pay/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->w:Lcom/jingdong/common/ui/JDProgressBar;

    new-instance v0, Lcom/jingdong/common/widget/JDWebView;

    invoke-direct {v0, p0}, Lcom/jingdong/common/widget/JDWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->d:Landroid/webkit/WebView;

    new-instance v0, Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e:Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e:Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    const-string v2, "JdAndroid"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->g:Ljava/lang/String;

    const-string v1, "fromActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->f:Ljava/lang/String;

    const-string v1, "requestCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->m:I

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->t:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_land"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->setViewVisibility()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/widget/JDWebView;->setTopBarGone(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/widget/JDWebView;->setUseCloseBtn(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/pay/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pay/d;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setOnTitleChangeListener(Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/pay/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pay/e;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setOnTitleRightTextViewClickListener(Lcom/jingdong/common/widget/JDWebView$OnTitleRightTextViewClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/pay/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pay/f;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setCloseButtonListener(Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/pay/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pay/g;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setTitleBackListener(Lcom/jingdong/common/widget/JDWebView$TitleBackListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    new-instance v1, Lcom/jingdong/app/mall/pay/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pay/h;-><init>(Lcom/jingdong/app/mall/pay/CashierDeskActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setPayCheck(Lcom/jingdong/common/widget/JDWebView$PayCheck;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->initData()V

    sget v0, Lcom/jingdong/app/pay/R$id;->root_webview_layout:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 326
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->onDestory()V

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->r:Lcom/jingdong/app/mall/pay/CashierDeskActivity$WxPayResultBroadCastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->s:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->t:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->r:Lcom/jingdong/app/mall/pay/CashierDeskActivity$WxPayResultBroadCastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 330
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 358
    if-ne p1, v3, :cond_0

    const/4 v1, -0x1

    iget v2, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->m:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e:Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    .line 360
    invoke-virtual {v1}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPayCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c()V

    .line 362
    invoke-virtual {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->finish()V

    .line 380
    :goto_0
    return v0

    .line 364
    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->f:Ljava/lang/String;

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e:Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    .line 366
    invoke-virtual {v1}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPayCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    invoke-direct {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->g()V

    goto :goto_0

    .line 369
    :cond_1
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->d:Landroid/webkit/WebView;

    .line 370
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->e:Lcom/jingdong/app/mall/pay/PayWebJavaScript;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->getPayCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    invoke-direct {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->f()V

    .line 373
    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->c:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/JDWebView;->stopLoading()V

    .line 374
    invoke-virtual {p0}, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->finish()V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/pay/CashierDeskActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 380
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 339
    invoke-static {}, Lcom/jingdong/common/utils/hl;->a()V

    .line 340
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 345
    invoke-static {}, Lcom/jingdong/common/utils/hl;->b()V

    .line 346
    return-void
.end method
