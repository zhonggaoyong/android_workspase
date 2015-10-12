.class public Lcom/baidu/bainuo/home/HomeTabActivity;
.super Lcom/baidu/bainuo/app/BNActivity;
.source "HomeTabActivity.java"

# interfaces
.implements Lcom/baidu/bainuo/notifycenter/w;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

.field private b:Lcom/baidu/bainuo/n/c;

.field private c:Lcom/baidu/bainuo/home/l;

.field private d:Lcom/baidu/bainuo/tuandetail/a/aj;

.field private e:Lcom/baidu/bainuo/home/o;

.field private f:Lcom/baidu/bainuo/home/n;

.field private g:Lcom/baidu/bainuo/notifycenter/u;

.field private h:J

.field private i:Lcom/baidu/bainuo/home/p;

.field private j:Lcom/baidu/bainuo/groupondetail/ak;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Lcom/baidu/tuan/core/accountservice/AccountListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNActivity;-><init>()V

    .line 323
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->m:J

    .line 668
    new-instance v0, Lcom/baidu/bainuo/home/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/g;-><init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->n:Lcom/baidu/tuan/core/accountservice/AccountListener;

    .line 72
    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 351
    const v0, 0x7f0c07fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 352
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    const v0, 0x7f0c07fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 355
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    return-object v1
.end method

.method public static a()Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v1

    const-string v2, "component"

    invoke-interface {v1, v2}, Lcom/baidu/tuan/core/configservice/ConfigService;->getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 238
    :try_start_1
    const-string v2, "homepage_component"

    invoke-virtual {v1, v2}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/google/gson/JsonElement;->getAsInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 248
    :goto_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 249
    const-class v0, Lcom/baidu/bainuo/home/comp/a;

    .line 251
    :goto_1
    return-object v0

    :cond_0
    const-class v0, Lcom/baidu/bainuo/home/a;

    goto :goto_1

    .line 244
    :catch_0
    move-exception v1

    goto :goto_0

    .line 240
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/HomeTabActivity;J)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->h:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/HomeTabActivity;Lcom/baidu/bainuo/notifycenter/u;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->g:Lcom/baidu/bainuo/notifycenter/u;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 2

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->l:J

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    const v1, 0x7f0c07fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->g:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/u;->j()Z

    move-result v0

    .line 262
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_0
    return-void

    .line 262
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->f()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/notifycenter/u;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->g:Lcom/baidu/bainuo/notifycenter/u;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    const v2, 0x7f0c07fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->g:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v1}, Lcom/baidu/bainuo/notifycenter/u;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 273
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 272
    goto :goto_0

    .line 273
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v1

    .line 373
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 402
    return-void

    .line 374
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    invoke-virtual {v2}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v2

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 377
    new-instance v3, Lcom/baidu/bainuo/home/k;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/home/k;-><init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->c()V

    return-void
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x62

    const/4 v0, 0x1

    .line 637
    iget-object v4, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->j:Lcom/baidu/bainuo/groupondetail/ak;

    .line 638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 639
    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v3

    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    .line 660
    :goto_0
    if-eqz v0, :cond_0

    .line 661
    iput-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->k:Ljava/lang/String;

    .line 662
    iput-wide v6, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->l:J

    .line 663
    invoke-virtual {v4}, Lcom/baidu/bainuo/groupondetail/ak;->c()V

    .line 666
    :cond_0
    return-void

    .line 648
    :cond_1
    iget-object v5, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->k:Ljava/lang/String;

    .line 649
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 650
    invoke-static {v3, v9}, Lcom/baidu/bainuo/common/util/EncryptUtils;->stringXOREncrypt(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 653
    :cond_2
    invoke-static {v3, v9}, Lcom/baidu/bainuo/common/util/EncryptUtils;->stringXOREncrypt(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    .line 654
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v8, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->l:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x1388

    cmp-long v5, v8, v10

    if-ltz v5, :cond_4

    :cond_3
    move-object v1, v3

    .line 656
    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c07fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 2

    .prologue
    .line 216
    invoke-static {p0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->b:Lcom/baidu/bainuo/n/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/n/c;->a(Z)V

    invoke-static {}, Lcom/baidu/bainuo/push/a;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->g:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/u;->a()V

    invoke-direct {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->f()V

    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->d:Lcom/baidu/bainuo/tuandetail/a/aj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/aj;->b()V

    invoke-static {p0}, Lcom/baidu/mobile/appmon/ActiveManager;->sendActive(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/home/FragmentTabHostSub;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/home/HomeTabActivity;)J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->h:J

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->d()V

    .line 615
    invoke-direct {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->c()V

    .line 616
    return-void
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 328
    iget-wide v2, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 330
    invoke-static {}, Lcom/baidu/bainuo/home/a/r;->c()V

    .line 331
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->onBackPressed()V

    .line 335
    :goto_0
    iput-wide v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->m:J

    .line 336
    return-void

    .line 333
    :cond_0
    const v2, 0x7f080890

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 97
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "HomeTabActivity.onCreate"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f0301b5

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->setContentView(I)V

    .line 104
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getStartTime()J

    move-result-wide v0

    .line 105
    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 107
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "LaunchSpeed"

    const-string v3, ""

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 108
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/baidu/bainuo/app/BNApplication;->setStartTime(J)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://cityselect"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->finish()V

    .line 214
    :cond_2
    :goto_0
    return-void

    .line 118
    :cond_3
    new-instance v0, Lcom/baidu/bainuo/home/l;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/l;-><init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->c:Lcom/baidu/bainuo/home/l;

    .line 120
    new-instance v0, Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    .line 121
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setLocationCityId(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/baidu/bainuo/n/c;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/n/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->b:Lcom/baidu/bainuo/n/c;

    .line 124
    new-instance v0, Lcom/baidu/bainuo/notifycenter/u;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/notifycenter/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->g:Lcom/baidu/bainuo/notifycenter/u;

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->g:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/notifycenter/u;->a(Lcom/baidu/bainuo/notifycenter/w;)V

    .line 126
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/aj;

    invoke-direct {v0}, Lcom/baidu/bainuo/tuandetail/a/aj;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->d:Lcom/baidu/bainuo/tuandetail/a/aj;

    .line 128
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/FragmentTabHostSub;

    iput-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0c07fa

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    .line 131
    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    const-string v2, "home"

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 132
    const v2, 0x7f080276

    const v3, 0x7f02033d

    invoke-direct {p0, v2, v3}, Lcom/baidu/bainuo/home/HomeTabActivity;->a(II)Landroid/view/View;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 133
    invoke-static {}, Lcom/baidu/bainuo/home/HomeTabActivity;->a()Ljava/lang/Class;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2, v6}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    .line 135
    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    const-string v2, "nearby"

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 136
    const v2, 0x7f080570

    const v3, 0x7f02034a

    invoke-direct {p0, v2, v3}, Lcom/baidu/bainuo/home/HomeTabActivity;->a(II)Landroid/view/View;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 136
    const-class v2, Lcom/baidu/bainuo/g/a;

    .line 134
    invoke-virtual {v0, v1, v2, v6}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    const-string v2, "voice"

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301b7

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lcom/baidu/bainuo/p/a;

    invoke-virtual {v0, v1, v2, v6}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    .line 143
    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    const-string v2, "featured"

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 144
    const v2, 0x7f080264

    const v3, 0x7f020349

    invoke-direct {p0, v2, v3}, Lcom/baidu/bainuo/home/HomeTabActivity;->a(II)Landroid/view/View;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 144
    const-class v2, Lcom/baidu/bainuo/c/a;

    .line 142
    invoke-virtual {v0, v1, v2, v6}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    .line 146
    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    const-string v2, "mine"

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f080339

    const v3, 0x7f020348

    invoke-direct {p0, v2, v3}, Lcom/baidu/bainuo/home/HomeTabActivity;->a(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 147
    const-class v2, Lcom/baidu/bainuo/mine/bo;

    .line 145
    invoke-virtual {v0, v1, v2, v6}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->a()V

    .line 150
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    new-instance v1, Lcom/baidu/bainuo/home/h;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/h;-><init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 187
    invoke-direct {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->d()V

    .line 188
    invoke-direct {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->c()V

    .line 190
    new-instance v0, Lcom/baidu/bainuo/home/o;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/o;-><init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->e:Lcom/baidu/bainuo/home/o;

    .line 191
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.baidu.bainuo.notifyreceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v1, "com.baidu.bainuo.notifyclick"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->e:Lcom/baidu/bainuo/home/o;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    new-instance v0, Lcom/baidu/bainuo/home/n;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/n;-><init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->f:Lcom/baidu/bainuo/home/n;

    .line 195
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->f:Lcom/baidu/bainuo/home/n;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    new-instance v0, Lcom/baidu/bainuo/home/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/home/p;-><init>(Lcom/baidu/bainuo/home/HomeTabActivity;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->i:Lcom/baidu/bainuo/home/p;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "kBDNuomiShoppingCartAmountChanged"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->i:Lcom/baidu/bainuo/home/p;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    new-instance v0, Lcom/baidu/bainuo/groupondetail/ak;

    invoke-direct {v0}, Lcom/baidu/bainuo/groupondetail/ak;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->j:Lcom/baidu/bainuo/groupondetail/ak;

    .line 202
    invoke-direct {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->e()V

    .line 204
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->n:Lcom/baidu/tuan/core/accountservice/AccountListener;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/home/i;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/i;-><init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    .line 210
    const-wide/16 v2, 0x2bc

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 212
    const-string v0, "HomeTabActivity.onCreate"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->c:Lcom/baidu/bainuo/home/l;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->c:Lcom/baidu/bainuo/home/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/l;->a()V

    .line 494
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->onDestroy()V

    .line 495
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->b:Lcom/baidu/bainuo/n/c;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->b:Lcom/baidu/bainuo/n/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/n/c;->b()V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->d:Lcom/baidu/bainuo/tuandetail/a/aj;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->d:Lcom/baidu/bainuo/tuandetail/a/aj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/aj;->c()V

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->e:Lcom/baidu/bainuo/home/o;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->e:Lcom/baidu/bainuo/home/o;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->f:Lcom/baidu/bainuo/home/n;

    if-eqz v0, :cond_4

    .line 505
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->f:Lcom/baidu/bainuo/home/n;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->g:Lcom/baidu/bainuo/notifycenter/u;

    if-eqz v0, :cond_5

    .line 508
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->g:Lcom/baidu/bainuo/notifycenter/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/u;->b()V

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->i:Lcom/baidu/bainuo/home/p;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->i:Lcom/baidu/bainuo/home/p;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 512
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->j:Lcom/baidu/bainuo/groupondetail/ak;

    if-eqz v0, :cond_7

    .line 513
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->j:Lcom/baidu/bainuo/groupondetail/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/ak;->d()V

    .line 516
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->n:Lcom/baidu/tuan/core/accountservice/AccountListener;

    if-eqz v0, :cond_8

    .line 517
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/HomeTabActivity;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->n:Lcom/baidu/tuan/core/accountservice/AccountListener;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->removeListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 520
    :cond_8
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 291
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;->a:Lcom/baidu/bainuo/home/FragmentTabHostSub;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 304
    :cond_0
    if-eqz v0, :cond_1

    .line 305
    const-string v1, "_nendRefesh"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/bainuo/home/j;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/j;-><init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 342
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/common/util/UiUtil;->cancelToast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNActivity;->onPause()V

    .line 347
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
