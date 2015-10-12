.class public Lcom/baidu/bainuo/mine/bo;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "MineMainCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/home/r;
.implements Lcom/baidu/bainuo/notifycenter/w;


# instance fields
.field protected a:Z

.field private b:Landroid/support/v7/app/ActionBar;

.field private c:Lcom/baidu/bainuo/quan/ah;

.field private d:Lcom/baidu/bainuo/order/b/y;

.field private e:Lcom/baidu/tuan/core/accountservice/AccountListener;

.field private f:Lcom/baidu/bainuo/mine/cb;

.field private g:Lcom/baidu/bainuo/notifycenter/u;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/baidu/bainuo/mine/ca;

.field private l:Lcom/baidu/bainuo/common/BNPreference;

.field private m:Lcom/baidu/bainuo/groupondetail/ak;

.field private n:J

.field private o:Lcom/baidu/bainuo/b/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/bo;->h:Z

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/mine/bo;->n:J

    .line 157
    new-instance v0, Lcom/baidu/bainuo/mine/bp;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/bp;-><init>(Lcom/baidu/bainuo/mine/bo;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bo;->o:Lcom/baidu/bainuo/b/o;

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/mine/bo;->n:J

    .line 108
    :cond_0
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "MineMainCtrl.constructor"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 111
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/mine/ca;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->k:Lcom/baidu/bainuo/mine/ca;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/bo;Lcom/baidu/bainuo/order/b/y;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bo;->d:Lcom/baidu/bainuo/order/b/y;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/bo;Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/baidu/bainuo/mine/bo;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/bo;->w()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/common/BNPreference;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->l:Lcom/baidu/bainuo/common/BNPreference;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/bo;)V
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/mine/bo;->n:J

    return-void
.end method

.method static synthetic e(Lcom/baidu/bainuo/mine/bo;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/bo;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/mine/bo;)V
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    invoke-static {}, Lcom/baidu/bainuo/mine/ck;->d()V

    new-instance v0, Lcom/baidu/bainuo/quan/ah;

    invoke-direct {v0}, Lcom/baidu/bainuo/quan/ah;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bo;->c:Lcom/baidu/bainuo/quan/ah;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->c:Lcom/baidu/bainuo/quan/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ah;->a()Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->c:Lcom/baidu/bainuo/quan/ah;

    new-instance v1, Lcom/baidu/bainuo/mine/bx;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/bx;-><init>(Lcom/baidu/bainuo/mine/bo;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/ah;->b(Lcom/baidu/bainuo/quan/aj;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setRegistrationLuckyMoneyChecked(Z)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->savePayAtShopSchema(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->saveEwashSchema(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/bo;->y()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/notifycenter/u;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->g:Lcom/baidu/bainuo/notifycenter/u;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/order/b/y;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->d:Lcom/baidu/bainuo/order/b/y;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/groupondetail/ak;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->m:Lcom/baidu/bainuo/groupondetail/ak;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/quan/ah;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->c:Lcom/baidu/bainuo/quan/ah;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/bainuo/mine/bo;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bo;->c:Lcom/baidu/bainuo/quan/ah;

    return-void
.end method

.method static synthetic v()V
    .locals 2

    .prologue
    .line 234
    const-string v0, "Mycenter_cart"

    const v1, 0x7f08040b

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->shoppingCartRedirect(Landroid/content/Context;I)V

    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->g:Lcom/baidu/bainuo/notifycenter/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->g:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/u;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    iget v0, v0, Lcom/baidu/bainuo/mine/ci;->unreadedNum:I

    .line 258
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    const/16 v3, 0x64

    if-lt v0, v3, :cond_0

    .line 260
    const-string v2, "99+"

    .line 262
    :cond_0
    iget-object v3, p0, Lcom/baidu/bainuo/mine/bo;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v2, p0, Lcom/baidu/bainuo/mine/bo;->j:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ci;->phone:Ljava/lang/String;

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 592
    new-instance v1, Lcom/baidu/bainuo/mine/cj;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/cj;-><init>(I)V

    .line 593
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cp;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/cp;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 596
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 474
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "storecard"

    invoke-static {v3, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/bo;->startActivity(Landroid/content/Intent;)V

    .line 476
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->g:Lcom/baidu/bainuo/notifycenter/u;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->g:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/u;->f()V

    .line 706
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/bo;->w()V

    .line 707
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cp;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cp;->c()V

    .line 712
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 507
    new-instance v0, Lcom/baidu/bainuo/mine/ck;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/ck;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/cc;

    new-instance v0, Lcom/baidu/bainuo/mine/ck;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/ck;-><init>(Lcom/baidu/bainuo/mine/cc;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/cp;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/cp;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 297
    const-string v0, "Mycenter_settings"

    const v1, 0x7f08043e

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "more"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/bo;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040024

    const v2, 0x7f040014

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 298
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/mine/bv;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/bv;-><init>(Lcom/baidu/bainuo/mine/bo;)V

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->login(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 337
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/mine/bw;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/bw;-><init>(Lcom/baidu/bainuo/mine/bo;)V

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->signup(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 357
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 360
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v2, "myaccount"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 361
    const-string v2, "dealnum"

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ci;->dealNum:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v2, "moneysave"

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ci;->moneySave:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v2, "passdisplayname"

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ci;->passUname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ci;->passUname:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v2, "score"

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ci;->score:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v0, "phone"

    invoke-direct {p0}, Lcom/baidu/bainuo/mine/bo;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v2, "antispam"

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cc;->a()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/mine/bo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 368
    return-void

    .line 361
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 362
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 364
    :cond_4
    const-string v0, ""

    goto :goto_3
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const-string v0, "Mine"

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 371
    const v0, 0x7f08044a

    const v1, 0x7f080426

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 372
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://antispam"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/mine/bo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 373
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    const-string v1, "mycoupon"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Ljava/lang/String;)V

    .line 416
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    const-string v1, "mypaying"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->t()Lcom/baidu/bainuo/mine/ci;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/mine/ci;->orderlistSchema:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ci;->orderlistSchema:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/bo;->startActivity(Landroid/content/Intent;)V

    .line 427
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 435
    const-string v0, "Mycenter_remain"

    const v1, 0x7f08044d

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 436
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    const-string v1, "remainmoney"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 440
    const-string v0, "Mycenter_StoreCoupon"

    const v1, 0x7f08044f

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 442
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 443
    const-string v0, "compid"

    const-string v2, "t10sc"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v0, "comppage"

    const-string v2, "couponlist"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    const-string v2, "component"

    invoke-static {v2, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 453
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "myvoucher"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 454
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/mine/bo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 455
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 458
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "myfav"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 459
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/bo;->startActivity(Landroid/content/Intent;)V

    .line 460
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 517
    if-ne p2, v1, :cond_2

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 518
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->logout()V

    .line 528
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 530
    const-string v0, "verify_phone"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 531
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mAntiSpamData:Lcom/baidu/bainuo/mine/cd;

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mAntiSpamData:Lcom/baidu/bainuo/mine/cd;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cd;->b()V

    .line 533
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cp;

    new-instance v2, Lcom/baidu/bainuo/mine/cf;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/cc;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/cc;->mAntiSpamData:Lcom/baidu/bainuo/mine/cd;

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/mine/cf;-><init>(Lcom/baidu/bainuo/mine/cd;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/mine/cp;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 542
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityResult(IILandroid/content/Intent;)V

    .line 543
    return-void

    .line 520
    :cond_2
    if-ne p2, v1, :cond_3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    .line 522
    :cond_3
    if-ne p2, v1, :cond_0

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cp;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cp;->a()V

    goto :goto_0

    .line 535
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/mine/cc;->mAntiSpamData:Lcom/baidu/bainuo/mine/cd;

    .line 537
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cp;

    new-instance v2, Lcom/baidu/bainuo/mine/cf;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/cc;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/cc;->mAntiSpamData:Lcom/baidu/bainuo/mine/cd;

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/mine/cf;-><init>(Lcom/baidu/bainuo/mine/cd;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/mine/cp;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 538
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/bo;->w()V

    goto :goto_1
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 116
    new-instance v0, Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/notifycenter/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bo;->g:Lcom/baidu/bainuo/notifycenter/u;

    .line 117
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/bo;->h:Z

    .line 119
    new-instance v0, Lcom/baidu/bainuo/mine/ca;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/ca;-><init>(Lcom/baidu/bainuo/mine/bo;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bo;->k:Lcom/baidu/bainuo/mine/ca;

    .line 120
    new-instance v0, Lcom/baidu/bainuo/mine/bq;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/bq;-><init>(Lcom/baidu/bainuo/mine/bo;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bo;->e:Lcom/baidu/tuan/core/accountservice/AccountListener;

    .line 143
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bo;->e:Lcom/baidu/tuan/core/accountservice/AccountListener;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 144
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.baidu.bainuo.main.notifyreceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v1, "com.baidu.bainuo.main.notifyclick"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/baidu/bainuo/mine/cb;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/cb;-><init>(Lcom/baidu/bainuo/mine/bo;)V

    iput-object v1, p0, Lcom/baidu/bainuo/mine/bo;->f:Lcom/baidu/bainuo/mine/cb;

    .line 147
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/mine/bo;->f:Lcom/baidu/bainuo/mine/cb;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 149
    new-instance v0, Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bo;->l:Lcom/baidu/bainuo/common/BNPreference;

    .line 150
    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->o:Lcom/baidu/bainuo/b/o;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/b/o;)V

    .line 154
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ak;

    invoke-direct {v0}, Lcom/baidu/bainuo/groupondetail/ak;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bo;->m:Lcom/baidu/bainuo/groupondetail/ak;

    .line 155
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 635
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 636
    instance-of v1, p1, Lcom/baidu/bainuo/mine/cj;

    if-eqz v1, :cond_4

    .line 637
    check-cast p1, Lcom/baidu/bainuo/mine/cj;

    .line 638
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/cj;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 639
    iget-boolean v1, p1, Lcom/baidu/bainuo/mine/cj;->isBasicInfoGot:Z

    if-eqz v1, :cond_5

    .line 640
    iget-boolean v1, p0, Lcom/baidu/bainuo/mine/bo;->a:Z

    if-nez v1, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "iscache"

    iget-boolean v2, p1, Lcom/baidu/bainuo/mine/cj;->isCache:Z

    if-eqz v2, :cond_0

    move v0, v7

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/cj;->isCache:Z

    if-nez v0, :cond_1

    const-string v0, "serverlogid"

    iget-wide v2, p1, Lcom/baidu/bainuo/mine/cj;->logId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestrunloop"

    iget-wide v2, p1, Lcom/baidu/bainuo/mine/cj;->respTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestpath"

    const-string v1, "/naserver/user/index"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p0, Lcom/baidu/bainuo/mine/bo;->n:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/bainuo/mine/bo;->n:J

    sub-long v4, v0, v2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "E2ESpeed"

    const-string v3, "Mine"

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iput-boolean v7, p0, Lcom/baidu/bainuo/mine/bo;->a:Z

    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".e2e.end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 641
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-direct {p0}, Lcom/baidu/bainuo/mine/bo;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->updateNuomiTel(Ljava/lang/String;)V

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->k:Lcom/baidu/bainuo/mine/ca;

    new-instance v1, Lcom/baidu/bainuo/mine/bz;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/bz;-><init>(Lcom/baidu/bainuo/mine/bo;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/ca;->post(Ljava/lang/Runnable;)Z

    .line 655
    :goto_0
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/cj;->isUserIsSync:Z

    if-eqz v0, :cond_4

    .line 657
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cp;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cp;->b()V

    .line 665
    :cond_4
    :goto_1
    return-void

    .line 652
    :cond_5
    iput-boolean v7, p0, Lcom/baidu/bainuo/mine/bo;->a:Z

    .line 653
    iput-wide v4, p0, Lcom/baidu/bainuo/mine/bo;->n:J

    goto :goto_0

    .line 659
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/cj;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 660
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/bainuo/mine/cj;->toastMsg:Ljava/lang/String;

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 661
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 662
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->e:Lcom/baidu/tuan/core/accountservice/AccountListener;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bo;->e:Lcom/baidu/tuan/core/accountservice/AccountListener;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->removeListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->f:Lcom/baidu/bainuo/mine/cb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/bo;->f:Lcom/baidu/bainuo/mine/cb;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->m:Lcom/baidu/bainuo/groupondetail/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/ak;->d()V

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->o:Lcom/baidu/bainuo/b/o;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->b(Lcom/baidu/bainuo/b/o;)V

    .line 177
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onResume()V

    .line 283
    const v0, 0x7f080339

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/bo;->setTitle(I)V

    .line 284
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cp;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/cp;->a(Ljava/lang/String;)V

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ck;->a()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ck;->b()V

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->u()V

    .line 287
    new-instance v0, Lcom/baidu/bainuo/mine/bu;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/bu;-><init>(Lcom/baidu/bainuo/mine/bo;)V

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/b/a/d;)V

    .line 288
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStop()V

    .line 293
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->cancelLoad()V

    .line 294
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bo;->b:Landroid/support/v7/app/ActionBar;

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->b:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 190
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 192
    const v0, 0x7f0c07e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/baidu/bainuo/mine/bs;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/bs;-><init>(Lcom/baidu/bainuo/mine/bo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c07e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bo;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->l:Lcom/baidu/bainuo/common/BNPreference;

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getShoppingCartCount()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/bainuo/mine/bo;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/groupondetail/ak;->a(ILandroid/widget/TextView;)V

    :goto_0
    const v0, 0x7f0c047c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/mine/bt;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/bt;-><init>(Lcom/baidu/bainuo/mine/bo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c047e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/bo;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/baidu/bainuo/mine/bo;->w()V

    .line 194
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ck;->c()V

    .line 196
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/bo;->y()V

    .line 198
    new-instance v0, Lcom/baidu/bainuo/order/b/y;

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->PASSIVE:Lcom/baidu/bainuo/order/b/ac;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/order/b/y;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/b/ac;)V

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/y;->a()V

    .line 199
    return-void

    .line 192
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 479
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 481
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "categorynotify"

    invoke-static {v3, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 480
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/bo;->startActivity(Landroid/content/Intent;)V

    .line 482
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 489
    const-string v1, "compid"

    const-string v2, "user"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "comppage"

    const-string v2, "vipindex"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "component"

    invoke-static {v3, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/bo;->startActivity(Landroid/content/Intent;)V

    .line 492
    return-void
.end method

.method public final r()V
    .locals 4

    .prologue
    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    const-string v1, "compid"

    const-string v2, "points"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v1, "comppage"

    const-string v2, "index"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "component"

    invoke-static {v3, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/bo;->startActivity(Landroid/content/Intent;)V

    .line 499
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final t()Lcom/baidu/bainuo/mine/ci;
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/bo;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 691
    if-nez v0, :cond_0

    .line 699
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/mine/bo;->g:Lcom/baidu/bainuo/notifycenter/u;

    if-nez v1, :cond_1

    .line 695
    new-instance v1, Lcom/baidu/bainuo/notifycenter/u;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/notifycenter/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/bainuo/mine/bo;->g:Lcom/baidu/bainuo/notifycenter/u;

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->g:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/notifycenter/u;->a(Lcom/baidu/bainuo/notifycenter/w;)V

    .line 698
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bo;->g:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/u;->a()V

    goto :goto_0
.end method
