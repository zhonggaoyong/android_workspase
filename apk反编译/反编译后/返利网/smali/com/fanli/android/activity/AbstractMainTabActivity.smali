.class public abstract Lcom/fanli/android/activity/AbstractMainTabActivity;
.super Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;
.source "AbstractMainTabActivity.java"


# static fields
.field public static final EXTRA_TAB:Ljava/lang/String; = "extra_tab"

.field private static final G3_CONNECT:I = 0x2

.field private static final NO_CONNECT:I = 0x0

.field public static final OPEN_APP_TIME:Ljava/lang/String; = "open_app_time"

.field public static final TARGETED_PAGE:Ljava/lang/String; = "page"

.field private static final WIFI_CONNECT:I = 0x1

.field private static mInstance:Lcom/fanli/android/activity/AbstractMainTabActivity;


# instance fields
.field protected connection:Landroid/content/ServiceConnection;

.field private isFetchingData:Z

.field private isOnResume:Z

.field private mGetEntryGroupTask:Lcom/fanli/android/asynctask/GetEntryGroupTask;

.field private mGetXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private networkConnectStats:I

.field protected sendDelayHandler:Landroid/os/Handler;

.field protected serviceReceiver:Landroid/content/BroadcastReceiver;

.field private splashPromotionReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isOnResume:Z

    .line 71
    new-instance v0, Lcom/fanli/android/activity/AbstractMainTabActivity$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/AbstractMainTabActivity$1;-><init>(Lcom/fanli/android/activity/AbstractMainTabActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 235
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/AbstractMainTabActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/AbstractMainTabActivity$3;-><init>(Lcom/fanli/android/activity/AbstractMainTabActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->sendDelayHandler:Landroid/os/Handler;

    .line 325
    new-instance v0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/AbstractMainTabActivity$4;-><init>(Lcom/fanli/android/activity/AbstractMainTabActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->serviceReceiver:Landroid/content/BroadcastReceiver;

    .line 354
    new-instance v0, Lcom/fanli/android/activity/AbstractMainTabActivity$5;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/AbstractMainTabActivity$5;-><init>(Lcom/fanli/android/activity/AbstractMainTabActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->connection:Landroid/content/ServiceConnection;

    .line 397
    new-instance v0, Lcom/fanli/android/activity/AbstractMainTabActivity$6;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/AbstractMainTabActivity$6;-><init>(Lcom/fanli/android/activity/AbstractMainTabActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->splashPromotionReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    return-void
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/AbstractMainTabActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/AbstractMainTabActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isFetchingData:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/AbstractMainTabActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AbstractMainTabActivity;

    .prologue
    .line 44
    iget v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->networkConnectStats:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/AbstractMainTabActivity;)Lcom/fanli/android/asynctask/GetXMLTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AbstractMainTabActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->mGetXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fanli/android/activity/AbstractMainTabActivity;Lcom/fanli/android/asynctask/GetXMLTask;)Lcom/fanli/android/asynctask/GetXMLTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/AbstractMainTabActivity;
    .param p1, "x1"    # Lcom/fanli/android/asynctask/GetXMLTask;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->mGetXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;

    return-object p1
.end method

.method private checkDoPromotion()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 379
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v2

    .line 380
    .local v2, "promotionStruct":Lcom/fanli/android/bean/PromotionStruct;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    if-nez v3, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v3, v2, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    const-string v4, "launch"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/PromotionBean;

    .line 384
    .local v0, "bean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v0, :cond_0

    .line 385
    iget v3, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    if-ne v3, v5, :cond_2

    .line 386
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isPopUpClosed:Z

    .line 390
    :goto_1
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->ACTION_DO_PROMOTION:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "pos"

    const-string v4, "launch"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v3, "block"

    iget v4, v0, Lcom/fanli/android/bean/PromotionBean;->block:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 388
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    iput-boolean v5, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isPopUpClosed:Z

    goto :goto_1
.end method

.method public static getInstance()Lcom/fanli/android/activity/AbstractMainTabActivity;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/fanli/android/activity/AbstractMainTabActivity;->mInstance:Lcom/fanli/android/activity/AbstractMainTabActivity;

    return-object v0
.end method

.method public static isAutoGoSuperFanli()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method private openStartUp()V
    .locals 3

    .prologue
    .line 166
    const-string v1, "device_regist_target_page"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "startUp":Ljava/lang/String;
    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isOnResume:Z

    .line 172
    const-string v1, "device_regist_target_page"

    invoke-static {p0, v1}, Lcom/fanli/android/io/FanliPerference;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    .line 175
    :cond_0
    return-void
.end method

.method private startToshowInterstitial()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isShowInterstitialEnabled:Z

    .line 179
    invoke-virtual {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->showInterstitial()V

    .line 180
    return-void
.end method

.method private tryToShowWelcome(Lcom/fanli/android/bean/LoginByPhoneNumBean;Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .param p2, "oauth"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 421
    new-instance v0, Lcom/fanli/android/bean/RegisterBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/RegisterBean;-><init>()V

    .line 422
    .local v0, "bean":Lcom/fanli/android/bean/RegisterBean;
    invoke-virtual {v0, p2}, Lcom/fanli/android/bean/RegisterBean;->setResult(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 423
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/RegisterBean;->setSuccess(Z)V

    .line 424
    invoke-virtual {p1}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->getShowWelcomePage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/RegisterBean;->setShowWelcom(I)V

    .line 425
    invoke-virtual {p1}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->getWelcomePage()Ljava/lang/String;

    move-result-object v1

    .line 426
    .local v1, "welcomStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 427
    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/RegisterBean;->setWelcomPage(Ljava/lang/String;)V

    .line 429
    :cond_0
    invoke-static {p0, v0}, Lcom/fanli/android/util/Utils;->showWelcomPage(Landroid/app/Activity;Lcom/fanli/android/bean/RegisterBean;)V

    .line 430
    return-void
.end method

.method private updateQuickEntry()V
    .locals 6

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4

    .line 129
    .local v0, "now":J
    sget-wide v2, Lcom/fanli/android/util/Const;->timeEntryGroup:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isFetchingData:Z

    if-nez v2, :cond_0

    .line 130
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isFetchingData:Z

    .line 131
    new-instance v2, Lcom/fanli/android/asynctask/GetEntryGroupTask;

    invoke-virtual {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/fanli/android/activity/AbstractMainTabActivity$2;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/AbstractMainTabActivity$2;-><init>(Lcom/fanli/android/activity/AbstractMainTabActivity;)V

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/asynctask/GetEntryGroupTask;-><init>(Landroid/content/Context;Lcom/fanli/android/asynctask/ITaskListener;)V

    iput-object v2, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->mGetEntryGroupTask:Lcom/fanli/android/asynctask/GetEntryGroupTask;

    .line 148
    iget-object v2, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->mGetEntryGroupTask:Lcom/fanli/android/asynctask/GetEntryGroupTask;

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/GetEntryGroupTask;->execute2()Landroid/os/AsyncTask;

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->cancelTask()V

    .line 435
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->mGetEntryGroupTask:Lcom/fanli/android/asynctask/GetEntryGroupTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 436
    return-void
.end method

.method public finishActivity()V
    .locals 0

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->goHome()V

    .line 368
    return-void
.end method

.method public abstract getIndex()I
.end method

.method public goHome()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public gotoPage(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 352
    return-void
.end method

.method protected handleIntent(Landroid/content/Intent;)Z
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v11, 0x3e9

    const/4 v10, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 254
    if-nez p1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v7

    .line 257
    :cond_1
    const-string v9, "from_notification"

    invoke-virtual {p1, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 258
    const-string v9, "notification_type"

    invoke-virtual {p1, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 259
    .local v2, "notifyType":I
    if-ne v2, v11, :cond_2

    .line 260
    const-string v9, "sf-clock-show"

    invoke-static {p0, v9}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    .end local v2    # "notifyType":I
    :cond_2
    const-string v9, "extra_tab"

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 264
    .local v3, "tab":I
    if-ltz v3, :cond_5

    .line 265
    if-nez v3, :cond_4

    .line 266
    invoke-virtual {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->goHome()V

    :cond_3
    :goto_1
    move v7, v8

    .line 270
    goto :goto_0

    .line 267
    :cond_4
    if-ne v3, v8, :cond_3

    .line 268
    invoke-virtual {p0, v8}, Lcom/fanli/android/activity/AbstractMainTabActivity;->gotoPage(I)V

    goto :goto_1

    .line 273
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v8

    const/high16 v9, 0x100000

    and-int/2addr v8, v9

    if-nez v8, :cond_0

    .line 274
    const-string v8, "targetmsg"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/PullMessage;

    .line 276
    .local v1, "message":Lcom/fanli/android/bean/PullMessage;
    const-string v8, "targetid"

    invoke-virtual {p1, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 277
    .local v0, "marketId":I
    if-eqz v1, :cond_7

    .line 278
    new-instance v8, Lcom/fanli/android/asynctask/AccessLogTask;

    invoke-virtual {v1}, Lcom/fanli/android/bean/PullMessage;->getType()I

    move-result v9

    invoke-virtual {v1}, Lcom/fanli/android/bean/PullMessage;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, p0, v11, v9, v10}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 280
    const-string v8, "push_click"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Lcom/fanli/android/bean/PullMessage;->getType()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v8, v9}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_6
    :goto_2
    const-string v8, "targeturl"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    .local v4, "targetUrl":Ljava/lang/String;
    invoke-static {v4}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 288
    invoke-static {p0, v4}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 281
    .end local v4    # "targetUrl":Ljava/lang/String;
    :cond_7
    if-ltz v0, :cond_6

    .line 282
    new-instance v8, Lcom/fanli/android/asynctask/AccessLogTask;

    const/16 v9, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, p0, v9, v0, v10}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 284
    const-string v8, "push_click"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v8, v9}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 290
    .restart local v4    # "targetUrl":Ljava/lang/String;
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 291
    .local v5, "uri":Landroid/net/Uri;
    if-eqz v5, :cond_0

    .line 292
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 293
    .local v6, "url":Ljava/lang/String;
    invoke-static {v6}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 294
    invoke-static {p0, v6}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0
.end method

.method protected initNetworkStats()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 308
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_NETWORK_CONNECT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 309
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_NETWORK_DISCONNECT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->serviceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const/4 v1, 0x1

    iput v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->networkConnectStats:I

    .line 319
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    const/4 v1, 0x0

    iput v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->networkConnectStats:I

    goto :goto_0

    .line 317
    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->networkConnectStats:I

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    .line 407
    invoke-super {p0, p1, p2, p3}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 408
    const/16 v1, 0x30

    if-ne p1, v1, :cond_1

    .line 409
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 410
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/LoginByPhoneNumBean;

    .line 411
    .local v0, "data":Lcom/fanli/android/bean/LoginByPhoneNumBean;
    if-eqz v0, :cond_0

    .line 412
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {p0, v0, v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->tryToShowWelcome(Lcom/fanli/android/bean/LoginByPhoneNumBean;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 414
    :cond_0
    const-string v1, "device_regist_target_page"

    invoke-static {p0, v1}, Lcom/fanli/android/io/FanliPerference;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 415
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isOnResume:Z

    .line 418
    .end local v0    # "data":Lcom/fanli/android/bean/LoginByPhoneNumBean;
    :cond_1
    return-void
.end method

.method protected onBackToForground()V
    .locals 0

    .prologue
    .line 440
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onBackToForground()V

    .line 441
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sput-object p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->mInstance:Lcom/fanli/android/activity/AbstractMainTabActivity;

    .line 91
    iput-boolean v4, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isShowInterstitialEnabled:Z

    .line 92
    sput-boolean v3, Lcom/fanli/android/application/FanliApplication;->mainFlag:Z

    .line 93
    sget-boolean v1, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    invoke-static {v1}, Lcom/fanli/android/manager/BaiduSdkManager;->setDebugOn(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->initNetworkStats()V

    .line 96
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fanli/android/service/BindService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v3}, Lcom/fanli/android/activity/AbstractMainTabActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/fanli/android/util/Const;->ACTION_LOGIN_SUCCESS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/fanli/android/util/Const;->ACTION_LOGOUT_SUCCESS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    sput-boolean v4, Lcom/fanli/android/util/Const;->isFinished:Z

    .line 105
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->sendDelayHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    invoke-direct {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->openStartUp()V

    .line 107
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/fanli/android/service/PullService;->BACK_TO_BACKGROUND:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 186
    invoke-static {}, Lcom/fanli/android/util/Utils;->clearPidList()V

    .line 188
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->serviceReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->serviceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196
    :cond_1
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->taobaoCatalogs:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 197
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->taobaoCatalogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    :cond_2
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->shopbeanCatch:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->sendDelayHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    iput-object v2, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->sendDelayHandler:Landroid/os/Handler;

    .line 204
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 205
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/application/FanliApplication;->mainFlag:Z

    .line 206
    invoke-static {}, Lcom/fanli/android/loader/ThreadPoolManager;->getInstance()Lcom/fanli/android/loader/ThreadPoolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/loader/ThreadPoolManager;->shutDown()V

    .line 207
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onDestroy()V

    .line 208
    return-void
.end method

.method protected onLoginSuccess()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method protected onLogout()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->splashPromotionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    iput-boolean v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isOnResume:Z

    .line 159
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onPause()V

    .line 160
    invoke-virtual {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sput-boolean v1, Lcom/fanli/android/util/Const;->isFinished:Z

    .line 163
    :cond_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 111
    sget-boolean v2, Lcom/fanli/android/service/PullService;->mBeForGround:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 112
    .local v0, "isBackToForground":Z
    :goto_0
    invoke-super {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/app/SlidingFragmentActivity;->onResume()V

    .line 113
    iget-boolean v2, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->isOnResume:Z

    if-eqz v2, :cond_0

    .line 114
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/fanli/android/activity/AbstractMainTabActivity;->ACTION_PROMOTION_SPLASH:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    .local v1, "promotionIntentFilter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->splashPromotionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    invoke-direct {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->checkDoPromotion()V

    .line 117
    invoke-direct {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->startToshowInterstitial()V

    .line 118
    invoke-static {p0}, Lcom/fanli/android/manager/UpdateManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/UpdateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/manager/UpdateManager;->tryToShowUpdateInfo()V

    .line 119
    iget-object v2, p0, Lcom/fanli/android/activity/AbstractMainTabActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/manager/UpdateManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/UpdateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/manager/UpdateManager;->workThreadNewsHandle()V

    .line 121
    .end local v1    # "promotionIntentFilter":Landroid/content/IntentFilter;
    :cond_0
    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->updateQuickEntry()V

    .line 125
    :cond_1
    return-void

    .line 111
    .end local v0    # "isBackToForground":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    .prologue
    .line 224
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 225
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/fanli/android/activity/SearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 227
    sget v1, Lcom/fanli/android/lib/R$anim;->push_left_in_search:I

    sget v2, Lcom/fanli/android/lib/R$anim;->push_left_out_search:I

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/AbstractMainTabActivity;->overridePendingTransition(II)V

    .line 229
    const/4 v1, 0x1

    return v1
.end method

.method protected abstract onUpdateConfig()V
.end method

.method protected sendMessage2SendMonitorData()V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/fanli/android/service/BindService;->EXTRA_MONITOR_SEND_RECEIVER:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 304
    return-void
.end method

.method public setThemeId(I)V
    .locals 0
    .param p1, "newThemeId"    # I

    .prologue
    .line 212
    return-void
.end method
