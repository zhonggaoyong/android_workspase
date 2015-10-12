.class public abstract Lcom/baidu/bainuo/app/BNFragment;
.super Lcom/baidu/bainuolib/app/BDFragment;
.source "BNFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private pageSpeedStatDone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/baidu/bainuo/app/BNFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/app/BNFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/baidu/bainuolib/app/BDFragment;-><init>()V

    return-void
.end method

.method private isTopActivity(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 236
    if-nez p1, :cond_0

    move v0, v1

    .line 252
    :goto_0
    return v0

    .line 239
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 240
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 246
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-ne v3, v2, :cond_2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.baidu.bainuo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 249
    goto :goto_0

    :cond_3
    move v0, v1

    .line 252
    goto :goto_0
.end method


# virtual methods
.method protected back()V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->hideSoftInput()V

    .line 209
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->finishAttachedActivity()V

    .line 210
    return-void
.end method

.method public checkActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected enablePageViewStatistics()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected finishAttachedActivity()V
    .locals 5

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    const-string v2, "wap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 180
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_frompush"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 181
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/app/BNFragment;->isTopActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://home"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/BNFragment;->startActivity(Landroid/content/Intent;)V

    .line 186
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 188
    :cond_2
    return-void

    .line 178
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract getPageName()Ljava/lang/String;
.end method

.method protected getStartTime()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 123
    if-nez v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-wide v0

    .line 126
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 130
    const-string v3, "_startTime"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected hideSoftInput()V
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 198
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/bainuo/home/HomeTabActivity;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/app/BNFragment;->setHasOptionsMenu(Z)V

    .line 41
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 215
    if-nez v1, :cond_0

    .line 216
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onBackPressed()Z

    move-result v0

    .line 232
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_frompush"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 220
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    const-string v3, "from"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_1
    const-string v3, "wap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 223
    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/app/BNFragment;->isTopActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://home"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 225
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/BNFragment;->startActivity(Landroid/content/Intent;)V

    .line 227
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->hideSoftInput()V

    .line 228
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 229
    const/4 v0, 0x1

    goto :goto_0

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 232
    :cond_3
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->back()V

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onPause()V

    .line 136
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->enablePageViewStatistics()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onPageStop(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onResume()V

    .line 89
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->enablePageViewStatistics()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onStart()V

    .line 77
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDFragment;->onStop()V

    .line 144
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_startTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    .prologue
    .line 103
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/bainuo/app/BNFragment;->pageSpeedStatDone:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getStartTime()J

    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 108
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "PageSpeed"

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/BNFragment;->pageSpeedStatDone:Z

    .line 112
    :cond_1
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/BNFragment;->setTitle(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/BNFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    sget-object v0, Lcom/baidu/bainuo/app/BNFragment;->TAG:Ljava/lang/String;

    const-string v1, "You should call #setTitle after activity created (for example in #onActivityCreated)"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
