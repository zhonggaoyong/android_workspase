.class public Lcom/fanli/android/activity/SplashActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "SplashActivity.java"


# static fields
.field private static final WAITING_MILLISECONDS:I = 0x7d0

.field private static final WAITING_MILLISECONDS_TIMEOUT:I = 0x3a98


# instance fields
.field private area:Landroid/widget/RelativeLayout;

.field private conifigDone:Z

.field private img:Landroid/widget/ImageView;

.field private isInBackGround:Z

.field private mHandler:Landroid/os/Handler;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private timeCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 59
    new-instance v0, Lcom/fanli/android/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/SplashActivity$1;-><init>(Lcom/fanli/android/activity/SplashActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/SplashActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SplashActivity;

    .prologue
    .line 49
    iget v0, p0, Lcom/fanli/android/activity/SplashActivity;->timeCount:I

    return v0
.end method

.method static synthetic access$012(Lcom/fanli/android/activity/SplashActivity;I)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SplashActivity;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iget v0, p0, Lcom/fanli/android/activity/SplashActivity;->timeCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fanli/android/activity/SplashActivity;->timeCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/SplashActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SplashActivity;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/fanli/android/activity/SplashActivity;->conifigDone:Z

    return v0
.end method

.method static synthetic access$102(Lcom/fanli/android/activity/SplashActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SplashActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/fanli/android/activity/SplashActivity;->conifigDone:Z

    return p1
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/SplashActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SplashActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/SplashActivity;->finishSplash(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/SplashActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SplashActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/SplashActivity;->gotoHomeActivity(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/SplashActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SplashActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/SplashActivity;->notifySplash(Z)V

    return-void
.end method

.method private finishSplash(Z)V
    .locals 2
    .param p1, "isVirtual"    # Z

    .prologue
    .line 249
    iget-boolean v1, p0, Lcom/fanli/android/activity/SplashActivity;->isInBackGround:Z

    if-eqz v1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 252
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->mIGetActivityClass:Lcom/fanli/android/util/IGetActivityClass;

    invoke-interface {v1}, Lcom/fanli/android/util/IGetActivityClass;->getViewUserGuide()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "isVirtual"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Lcom/fanli/android/activity/SplashActivity;->finish()V

    goto :goto_0
.end method

.method private gotoHomeActivity(Z)V
    .locals 6
    .param p1, "data"    # Z

    .prologue
    .line 210
    iget-boolean v2, p0, Lcom/fanli/android/activity/SplashActivity;->isPrepared:Z

    if-nez v2, :cond_0

    .line 211
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/fanli/android/service/PullService;->BACK_TO_FORGROUND:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/SplashActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 214
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4

    .line 215
    .local v0, "now":J
    sget-wide v2, Lcom/fanli/android/util/Const;->timeEntryGroup:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 216
    new-instance v2, Lcom/fanli/android/activity/SplashActivity$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SplashActivity$3;-><init>(Lcom/fanli/android/activity/SplashActivity;)V

    invoke-virtual {v2}, Lcom/fanli/android/activity/SplashActivity$3;->start()V

    .line 245
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 246
    return-void
.end method

.method private loadCert()V
    .locals 3

    .prologue
    .line 260
    const/4 v2, 0x0

    sput-boolean v2, Lcom/fanli/android/application/FanliApplication;->loadCertFinish:Z

    .line 261
    new-instance v1, Lcom/fanli/android/facade/DeviceBiz;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/facade/DeviceBiz;-><init>(Landroid/content/Context;Lcom/fanli/client/ApiContext;)V

    .line 262
    .local v1, "deviceBiz":Lcom/fanli/android/facade/DeviceBiz;
    new-instance v0, Lcom/fanli/android/activity/SplashActivity$4;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/SplashActivity$4;-><init>(Lcom/fanli/android/activity/SplashActivity;)V

    .line 279
    .local v0, "consumer":Lcom/fanli/client/Consumer;, "Lcom/fanli/client/Consumer<[Ljava/lang/String;>;"
    new-instance v2, Lcom/fanli/android/activity/SplashActivity$5;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SplashActivity$5;-><init>(Lcom/fanli/android/activity/SplashActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/facade/DeviceBiz;->startLoadCertAsync(Lcom/fanli/client/Consumer;Lcom/fanli/client/ErrorCallback;)V

    .line 285
    return-void
.end method

.method private notifySplash(Z)V
    .locals 1
    .param p1, "isVirtual"    # Z

    .prologue
    .line 288
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fanli/android/application/FanliApplication;->loadCertFinish:Z

    .line 289
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/SplashActivity;->gotoHomeActivity(Z)V

    .line 290
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/fanli/android/activity/SplashActivity;->finish()V

    .line 297
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 10

    .prologue
    .line 166
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getSplashData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 167
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SplashBean;>;"
    if-eqz v6, :cond_1

    .line 168
    const/4 v5, 0x0

    .line 169
    .local v5, "i":I
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_1

    .line 170
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/SplashBean;

    .line 171
    .local v7, "splash":Lcom/fanli/android/bean/SplashBean;
    add-int/lit8 v5, v5, 0x1

    .line 173
    :try_start_0
    invoke-virtual {v7}, Lcom/fanli/android/bean/SplashBean;->getStartTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/fanli/android/bean/SplashBean;->getEndTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v8, v9}, Lcom/fanli/android/util/Utils;->validSplashTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 175
    invoke-virtual {v7}, Lcom/fanli/android/bean/SplashBean;->getAdUrl()Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "adUrl":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/fanli/android/bean/SplashBean;->getBgUrl()Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, "bgUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 181
    invoke-static {p0}, Lcom/fanli/android/util/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/ImageUtil;

    move-result-object v8

    invoke-static {p0}, Lcom/fanli/android/util/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/ImageUtil;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/fanli/android/util/ImageUtil;->getBitmapFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/fanli/android/util/ImageUtil;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 185
    .local v2, "bgBitmap":Landroid/graphics/Bitmap;
    invoke-static {p0}, Lcom/fanli/android/util/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/ImageUtil;

    move-result-object v8

    invoke-static {p0}, Lcom/fanli/android/util/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/ImageUtil;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/fanli/android/util/ImageUtil;->getBitmapFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/fanli/android/util/ImageUtil;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    .local v0, "adBitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 192
    iget-object v8, p0, Lcom/fanli/android/activity/SplashActivity;->area:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v8, p0, Lcom/fanli/android/activity/SplashActivity;->img:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 207
    .end local v0    # "adBitmap":Landroid/graphics/Bitmap;
    .end local v1    # "adUrl":Ljava/lang/String;
    .end local v2    # "bgBitmap":Landroid/graphics/Bitmap;
    .end local v3    # "bgUrl":Ljava/lang/String;
    .end local v5    # "i":I
    .end local v7    # "splash":Lcom/fanli/android/bean/SplashBean;
    :cond_1
    return-void

    .line 196
    .restart local v5    # "i":I
    .restart local v7    # "splash":Lcom/fanli/android/bean/SplashBean;
    :catch_0
    move-exception v4

    .line 197
    .local v4, "e":Ljava/lang/NumberFormatException;
    goto :goto_0

    .line 198
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    move-exception v4

    .line 199
    .local v4, "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 200
    .end local v4    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v4

    .line 201
    .local v4, "e":Ljava/text/ParseException;
    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/fanli/android/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXIT"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/fanli/android/activity/SplashActivity;->finish()V

    .line 78
    :cond_0
    invoke-virtual {p0, v6}, Lcom/fanli/android/activity/SplashActivity;->requestWindowFeature(I)Z

    .line 82
    invoke-virtual {p0}, Lcom/fanli/android/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "entry_cache"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "localCache":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    iput-boolean v6, p0, Lcom/fanli/android/activity/SplashActivity;->conifigDone:Z

    .line 88
    :cond_1
    sget-object v2, Lcom/fanli/android/util/Const;->oldVersion:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/fanli/android/util/Const;->oldVersion:Ljava/lang/String;

    const-string v3, "4.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/fanli/android/util/Const;->oldVersion:Ljava/lang/String;

    const-string v3, "4.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/fanli/android/util/Const;->oldVersion:Ljava/lang/String;

    const-string v3, "4.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    :cond_2
    sget-boolean v2, Lcom/fanli/android/util/Const;->hasDeleteShortCut:Z

    if-nez v2, :cond_3

    .line 91
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->deleteShortCut(Landroid/app/Activity;)V

    .line 92
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->addShortcut(Landroid/app/Activity;)V

    .line 93
    sput-boolean v6, Lcom/fanli/android/util/Const;->hasDeleteShortCut:Z

    .line 97
    :cond_3
    const-string v2, "have_short_cut"

    invoke-static {p0, v2, v5}, Lcom/fanli/android/io/FanliPerference;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 98
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->addShortcut(Landroid/app/Activity;)V

    .line 99
    const-string v2, "have_short_cut"

    invoke-static {p0, v2, v6}, Lcom/fanli/android/io/FanliPerference;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 102
    :cond_4
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->updateOnlineConfig(Landroid/content/Context;)V

    .line 103
    sput-boolean v6, Lcom/fanli/android/service/PullService;->OPEN_FROM_SPLASH:Z

    .line 104
    sget v2, Lcom/fanli/android/lib/R$layout;->activity_splash:I

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/fanli/android/activity/SplashActivity;->setView(II)V

    .line 105
    sget v2, Lcom/fanli/android/lib/R$id;->splash_area:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/fanli/android/activity/SplashActivity;->area:Landroid/widget/RelativeLayout;

    .line 106
    sget v2, Lcom/fanli/android/lib/R$id;->splash_img:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/activity/SplashActivity;->img:Landroid/widget/ImageView;

    .line 107
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    new-instance v2, Lcom/fanli/android/activity/SplashActivity$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SplashActivity$2;-><init>(Lcom/fanli/android/activity/SplashActivity;)V

    iput-object v2, p0, Lcom/fanli/android/activity/SplashActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    .local v0, "filter":Landroid/content/IntentFilter;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "load_cert_finish"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/fanli/android/activity/SplashActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/fanli/android/activity/SplashActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    iput-boolean v5, p0, Lcom/fanli/android/activity/SplashActivity;->isShowInterstitialEnabled:Z

    .line 122
    sget-boolean v2, Lcom/fanli/android/application/FanliApplication;->loadCertFinish:Z

    if-eqz v2, :cond_7

    .line 123
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v2}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    iput-boolean v5, p0, Lcom/fanli/android/activity/SplashActivity;->isPrepared:Z

    .line 126
    invoke-direct {p0}, Lcom/fanli/android/activity/SplashActivity;->loadCert()V

    .line 136
    :cond_5
    :goto_0
    return-void

    .line 128
    :cond_6
    sget-boolean v2, Lcom/fanli/android/application/FanliApplication;->isVirtual:Z

    invoke-direct {p0, v2}, Lcom/fanli/android/activity/SplashActivity;->gotoHomeActivity(Z)V

    goto :goto_0

    .line 133
    :cond_7
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v2}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    iput-boolean v5, p0, Lcom/fanli/android/activity/SplashActivity;->isPrepared:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fanli/android/activity/SplashActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/fanli/android/activity/SplashActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SplashActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 161
    :cond_0
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onDestroy()V

    .line 162
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onResume()V

    .line 150
    iget-boolean v0, p0, Lcom/fanli/android/activity/SplashActivity;->isInBackGround:Z

    if-eqz v0, :cond_0

    .line 151
    iput-boolean v1, p0, Lcom/fanli/android/activity/SplashActivity;->isInBackGround:Z

    .line 152
    invoke-direct {p0, v1}, Lcom/fanli/android/activity/SplashActivity;->finishSplash(Z)V

    .line 154
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onStop()V

    .line 142
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isRunningForground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/SplashActivity;->isInBackGround:Z

    .line 145
    :cond_0
    return-void
.end method
