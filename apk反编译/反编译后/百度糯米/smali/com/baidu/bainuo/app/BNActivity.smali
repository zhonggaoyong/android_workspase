.class public abstract Lcom/baidu/bainuo/app/BNActivity;
.super Lcom/baidu/bainuolib/app/BDActivity;
.source "BNActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/baidu/bainuolib/app/BDActivity;-><init>()V

    return-void
.end method

.method private isTopActivity(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 115
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 118
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-ne v3, v1, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 120
    :cond_0
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.baidu.bainuo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    goto :goto_0

    :cond_1
    move v0, v2

    .line 124
    goto :goto_0
.end method

.method public static supportBigSizeFont()V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 84
    return-void
.end method


# virtual methods
.method protected enablePageViewStatistics()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDActivity;->finish()V

    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->finishAttachedActivity()V

    .line 59
    return-void
.end method

.method protected finishAttachedActivity()V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    const-string v1, "wap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_frompush"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 91
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p0}, Lcom/baidu/bainuo/app/BNActivity;->isTopActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://home"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/BNActivity;->startActivity(Landroid/content/Intent;)V

    .line 96
    :cond_1
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract getPageName()Ljava/lang/String;
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_frompush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 101
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    const-string v2, "wap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-direct {p0, p0}, Lcom/baidu/bainuo/app/BNActivity;->isTopActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://home"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/BNActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->finish()V

    .line 112
    :goto_1
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_2
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDActivity;->onBackPressed()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/baidu/bainuo/app/BNActivity;->supportBigSizeFont()V

    .line 26
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 27
    instance-of v1, p0, Lcom/baidu/bainuo/home/HomeTabActivity;

    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->finish()V

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDActivity;->onPause()V

    .line 50
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->enablePageViewStatistics()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onPageStop(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDActivity;->onResume()V

    .line 42
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->enablePageViewStatistics()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNActivity;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method
