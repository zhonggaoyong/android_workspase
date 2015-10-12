.class public Lcom/baidu/bainuo/refund/a;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "RefundProgressCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/refund/a;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bainuo://innerweb?url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v3, "http://www.nuomi.com/static/zhuanti/tuikuanbangzhu/index.html"

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/refund/a;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/baidu/bainuo/refund/m;

    new-instance v1, Lcom/baidu/bainuo/refund/c;

    invoke-direct {v1, p1}, Lcom/baidu/bainuo/refund/c;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/refund/m;-><init>(Lcom/baidu/bainuo/refund/c;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/refund/c;

    new-instance v0, Lcom/baidu/bainuo/refund/m;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/refund/m;-><init>(Lcom/baidu/bainuo/refund/c;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/refund/o;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/refund/o;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 58
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    const-string v0, "\u9000\u6b3e\u8be6\u60c5"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/refund/a;->setTitle(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/o;

    new-instance v1, Lcom/baidu/bainuo/refund/b;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/refund/b;-><init>(Lcom/baidu/bainuo/refund/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/refund/o;->a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 45
    return-void
.end method
