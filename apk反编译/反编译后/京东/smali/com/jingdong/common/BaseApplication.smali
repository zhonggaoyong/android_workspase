.class public abstract Lcom/jingdong/common/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.java"


# static fields
.field private static a:Lcom/jingdong/common/utils/BitmapkitUtils;

.field protected static b:Lcom/jingdong/common/BaseApplication;

.field private static h:Z

.field private static j:Ljava/lang/String;

.field private static k:I

.field private static l:Lcom/jingdong/common/g;


# instance fields
.field protected c:Lcom/jingdong/common/frame/c;

.field public d:I

.field private e:Lcom/jingdong/common/frame/f;

.field private f:Ljava/lang/Thread;

.field private g:Lcom/jingdong/common/frame/IMyActivity;

.field private i:Lcom/jingdong/common/frame/IMyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/BaseApplication;->h:Z

    .line 78
    const-string v0, "jd_app_update_failed"

    sput-object v0, Lcom/jingdong/common/BaseApplication;->j:Ljava/lang/String;

    .line 79
    const/16 v0, 0x3e8

    sput v0, Lcom/jingdong/common/BaseApplication;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/BaseApplication;->d:I

    .line 477
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 60
    sput-boolean p0, Lcom/jingdong/common/BaseApplication;->h:Z

    return p0
.end method

.method public static exit(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 4

    .prologue
    .line 432
    if-eqz p0, :cond_0

    .line 433
    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->finish()V

    .line 436
    :cond_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/BaseApplication;->e:Lcom/jingdong/common/frame/f;

    new-instance v1, Lcom/jingdong/common/f;

    invoke-direct {v1}, Lcom/jingdong/common/f;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/frame/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    return-void
.end method

.method public static exitAll()V
    .locals 0

    .prologue
    .line 466
    invoke-static {}, Lcom/jingdong/app/util/image/i;->e()V

    .line 469
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->killBackground()V

    .line 472
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->killStage()V

    .line 474
    return-void
.end method

.method public static exitControl()V
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getExitType()Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitDialog()V

    .line 294
    :goto_0
    return-void

    .line 280
    :cond_0
    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitToast()V

    goto :goto_0

    .line 284
    :cond_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v0

    .line 285
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 287
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    :try_start_0
    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitDialog()V

    goto :goto_0
.end method

.method public static exitDialog()V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/BaseApplication;->exitDialog(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 317
    return-void
.end method

.method public static exitDialog(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 4

    .prologue
    .line 326
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 327
    if-nez v0, :cond_0

    .line 329
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/c;->getThisActivity()Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 338
    :cond_0
    :goto_0
    const-string v1, "isCoolMart"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-static {p0}, Lcom/jingdong/common/BaseApplication;->exit(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 401
    :goto_1
    return-void

    .line 331
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitAll()V

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    sget-object v1, Lcom/jingdong/common/k/a;->D:Ljava/lang/String;

    sget-object v2, Lcom/jingdong/common/k/a;->L:Ljava/lang/String;

    sget-object v3, Lcom/jingdong/common/k/a;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/jingdong/common/e;

    invoke-direct {v1, p0}, Lcom/jingdong/common/e;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 352
    :try_start_1
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 357
    :catch_1
    move-exception v0

    invoke-static {p0}, Lcom/jingdong/common/BaseApplication;->exit(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_1
.end method

.method public static exitToast()V
    .locals 4

    .prologue
    .line 300
    sget-boolean v0, Lcom/jingdong/common/BaseApplication;->h:Z

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/BaseApplication;->exit(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 313
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/k/a;->E:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/BaseApplication;->h:Z

    .line 305
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/jingdong/common/d;

    invoke-direct {v1}, Lcom/jingdong/common/d;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public static getAId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 552
    sget-object v0, Lcom/jingdong/common/BaseApplication;->b:Lcom/jingdong/common/BaseApplication;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    return-object v0
.end method

.method public static getBitmapkitUtils()Lcom/jingdong/common/utils/BitmapkitUtils;
    .locals 1

    .prologue
    .line 558
    sget-object v0, Lcom/jingdong/common/BaseApplication;->a:Lcom/jingdong/common/utils/BitmapkitUtils;

    return-object v0
.end method

.method public static getInstance()Lcom/jingdong/common/BaseApplication;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/jingdong/common/BaseApplication;->b:Lcom/jingdong/common/BaseApplication;

    return-object v0
.end method

.method private static initCBT()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    const-string v0, "CBTMode"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 202
    const-string v2, "host"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 207
    const-string v3, "host"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    :cond_2
    const-string v2, "mHost"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 211
    const-string v3, "mHost"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    :cond_3
    const-string v2, "paiHost"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 215
    const-string v3, "paiHost"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    :cond_4
    const-string v2, "msgHost"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 219
    const-string v3, "msgHost"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    :cond_5
    const-string v2, "plugHost"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 224
    const-string v3, "plugHost"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    :cond_6
    const-string v2, "testMode"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 229
    const-string v1, "testMode"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_7
    const-string v1, "testMode"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static killBackground()V
    .locals 3

    .prologue
    .line 538
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 539
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/service/MessagePullService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 540
    const-string v1, "Action_Stop_Message_Service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 543
    sget-object v0, Lcom/jingdong/common/BaseApplication;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 545
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 546
    if-eqz v0, :cond_0

    .line 547
    sget v1, Lcom/jingdong/common/BaseApplication;->k:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 549
    :cond_0
    return-void
.end method

.method public static killStage()V
    .locals 2

    .prologue
    .line 495
    sget-object v0, Lcom/jingdong/common/BaseApplication;->b:Lcom/jingdong/common/BaseApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseApplication;->setMainFrameActivity(Lcom/jingdong/common/frame/c;)V

    .line 496
    sget-object v0, Lcom/jingdong/common/BaseApplication;->b:Lcom/jingdong/common/BaseApplication;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jingdong/common/BaseApplication;->d:I

    .line 498
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->destroy()V

    .line 501
    sget-object v0, Lcom/jingdong/common/BaseApplication;->b:Lcom/jingdong/common/BaseApplication;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->b(Landroid/content/Context;)V

    .line 503
    sget-object v0, Lcom/jingdong/common/BaseApplication;->l:Lcom/jingdong/common/g;

    if-eqz v0, :cond_0

    .line 504
    sget-object v0, Lcom/jingdong/common/BaseApplication;->l:Lcom/jingdong/common/g;

    invoke-interface {v0}, Lcom/jingdong/common/g;->a()V

    .line 507
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 508
    return-void
.end method

.method public static declared-synchronized killStageNoUI()V
    .locals 3

    .prologue
    .line 514
    const-class v1, Lcom/jingdong/common/BaseApplication;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 518
    sget-object v0, Lcom/jingdong/common/BaseApplication;->b:Lcom/jingdong/common/BaseApplication;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseApplication;->setMainFrameActivity(Lcom/jingdong/common/frame/c;)V

    .line 519
    sget-object v0, Lcom/jingdong/common/BaseApplication;->b:Lcom/jingdong/common/BaseApplication;

    const/4 v2, 0x0

    iput v2, v0, Lcom/jingdong/common/BaseApplication;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :try_start_1
    sget-object v0, Lcom/jingdong/common/BaseApplication;->b:Lcom/jingdong/common/BaseApplication;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 522
    sget-object v2, Lcom/jingdong/common/BaseApplication;->b:Lcom/jingdong/common/BaseApplication;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized networkSetting()V
    .locals 4

    .prologue
    .line 84
    const-class v1, Lcom/jingdong/common/BaseApplication;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/BaseApplication;->a:Lcom/jingdong/common/utils/BitmapkitUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    monitor-exit v1

    return-void

    .line 87
    :cond_0
    :try_start_1
    const-string v0, "jd-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    :try_start_2
    new-instance v0, Lcom/jingdong/common/utils/BitmapkitUtils;

    invoke-direct {v0}, Lcom/jingdong/common/utils/BitmapkitUtils;-><init>()V

    .line 90
    sput-object v0, Lcom/jingdong/common/BaseApplication;->a:Lcom/jingdong/common/utils/BitmapkitUtils;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/BitmapkitUtils;->loadNativeLibrary()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-static {}, Lcom/jingdong/common/utils/JniUtils;->getSHN()Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->compatibleOldVersion()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getBitmapkitUtils()Lcom/jingdong/common/utils/BitmapkitUtils;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/jingdong/common/utils/BitmapkitUtils;->isLoadLibFailed:Z

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static setKillSatage(Lcom/jingdong/common/g;)V
    .locals 0

    .prologue
    .line 484
    sput-object p0, Lcom/jingdong/common/BaseApplication;->l:Lcom/jingdong/common/g;

    .line 485
    return-void
.end method

.method public static submitTime()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v0, 0x0

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/jingdong/common/utils/gl;->b:J

    .line 414
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 415
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "appUseTime"

    sget-wide v4, Lcom/jingdong/common/utils/gl;->b:J

    sget-wide v6, Lcom/jingdong/common/utils/gl;->a:J

    sub-long/2addr v4, v6

    div-long/2addr v4, v8

    cmp-long v4, v4, v0

    if-lez v4, :cond_0

    sget-wide v0, Lcom/jingdong/common/utils/gl;->b:J

    sget-wide v4, Lcom/jingdong/common/utils/gl;->a:J

    sub-long/2addr v0, v4

    div-long/2addr v0, v8

    :cond_0
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 422
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 114
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 115
    sput-object p0, Lcom/jingdong/common/BaseApplication;->b:Lcom/jingdong/common/BaseApplication;

    .line 116
    return-void
.end method

.method public getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/jingdong/common/BaseApplication;->i:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/jingdong/common/BaseApplication;->i:Lcom/jingdong/common/frame/IMyActivity;

    .line 265
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/BaseApplication;->c:Lcom/jingdong/common/frame/c;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/jingdong/common/BaseApplication;->c:Lcom/jingdong/common/frame/c;

    invoke-interface {v0}, Lcom/jingdong/common/frame/c;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    .line 261
    instance-of v1, v0, Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v1, :cond_1

    .line 262
    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getDefalutDrawble()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getErrorActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/jingdong/common/BaseApplication;->e:Lcom/jingdong/common/frame/f;

    return-object v0
.end method

.method public getHomeMainActivity()Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/jingdong/common/BaseApplication;->g:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method

.method public abstract getLoadingProgressBar()Landroid/widget/ProgressBar;
.end method

.method public abstract getMainActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public getMainFrameActivity()Lcom/jingdong/common/frame/c;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jingdong/common/BaseApplication;->c:Lcom/jingdong/common/frame/c;

    return-object v0
.end method

.method public getUiThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/jingdong/common/BaseApplication;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method protected initDelay()V
    .locals 2

    .prologue
    .line 185
    const-string v0, "partner"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jingdong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(B)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 128
    invoke-static {}, Lcom/jingdong/common/utils/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    .line 133
    new-instance v0, Lcom/jingdong/common/utils/dt;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/dt;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->setDensity(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 142
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/app/util/image/i;->a(Landroid/content/Context;Z)V

    .line 145
    sget-object v0, Lcom/jingdong/common/BaseApplication;->b:Lcom/jingdong/common/BaseApplication;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->a(Landroid/content/Context;)V

    .line 147
    new-instance v0, Lcom/jingdong/common/frame/f;

    invoke-direct {v0}, Lcom/jingdong/common/frame/f;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/BaseApplication;->e:Lcom/jingdong/common/frame/f;

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/BaseApplication;->f:Ljava/lang/Thread;

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/BaseApplication;->e:Lcom/jingdong/common/frame/f;

    new-instance v1, Lcom/jingdong/common/c;

    invoke-direct {v1, p0}, Lcom/jingdong/common/c;-><init>(Lcom/jingdong/common/BaseApplication;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/frame/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    sput-object p0, Lcom/jingdong/common/utils/BitmapkitUtils;->a:Landroid/app/Application;

    .line 159
    new-instance v0, Lcom/jd/framework/network/CA;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "m.jd.com"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "m.360buy.com"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "jd.com"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "360buy.com"

    aput-object v3, v1, v2

    const-string v2, "GeoTrust_Global_CA.cer"

    invoke-direct {v0, v1, v2}, Lcom/jd/framework/network/CA;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/jd/framework/network/CA;->enable:Z

    .line 165
    new-instance v1, Lcom/jd/framework/network/impl/JDNetworkDefault;

    invoke-virtual {p0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Lcom/jd/framework/network/impl/JDNetworkDefault;-><init>(Landroid/content/Context;Lcom/jd/framework/network/CA;Z)V

    invoke-static {v1}, Lcom/jd/framework/network/JDNetworkHelper;->setup(Lcom/jd/framework/network/JDNetwork;)V

    .line 167
    sput-boolean v4, Lcom/jd/dns/DNSResolver;->isPrintLog:Z

    .line 168
    invoke-virtual {p0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/jd/dns/DNSResolver;->context:Landroid/content/Context;

    .line 173
    invoke-virtual {p0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/a/a/a;->a(Landroid/content/Context;)V

    .line 174
    sput-boolean v4, Lcom/facebook/drawee/a/a/a;->a:Z

    .line 176
    const-string v0, "base_conf"

    invoke-static {}, Lcom/jingdong/common/utils/d/e;->a()Lcom/jingdong/common/utils/d/e;

    move-result-object v1

    :try_start_1
    invoke-static {}, Lcom/jingdong/common/utils/d/e;->b()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;Ljava/net/URL;)Lcom/jingdong/common/utils/d/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-nez v2, :cond_2

    .line 177
    :goto_2
    const-string v1, "information"

    invoke-static {}, Lcom/jingdong/common/utils/d/e;->a()Lcom/jingdong/common/utils/d/e;

    move-result-object v2

    :try_start_2
    invoke-static {}, Lcom/jingdong/common/utils/d/e;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;Ljava/net/URL;)Lcom/jingdong/common/utils/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v3, Lcom/jingdong/common/utils/d/j;->a:I

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/d/h;->a(I)V

    const-string v0, "serverConfig"

    const-string v3, "serverConfig"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "start"

    const-string v3, "start"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v3, "version"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v3, "osVersion"

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "platform"

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "buildId"

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/utils/CommonUtil;->getSoftwareVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "version"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Z)V

    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getDeviceInfoStr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    const-string v0, "device"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v0, "device"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 176
    :cond_2
    :try_start_5
    sget v3, Lcom/jingdong/common/utils/d/j;->a:I

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/d/h;->a(I)V

    const-string v2, "indexManager"

    const-string v3, "indexManager"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "abTestBackFunctionId"

    const-string v3, "abTestBackFunctionId"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 177
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public setCurrentMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/jingdong/common/BaseApplication;->i:Lcom/jingdong/common/frame/IMyActivity;

    .line 270
    return-void
.end method

.method public setHomeMainActivity(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/jingdong/common/BaseApplication;->g:Lcom/jingdong/common/frame/IMyActivity;

    .line 571
    return-void
.end method

.method public setMainFrameActivity(Lcom/jingdong/common/frame/c;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/jingdong/common/BaseApplication;->c:Lcom/jingdong/common/frame/c;

    .line 243
    return-void
.end method

.method public abstract watchLeakFragment(Landroid/support/v4/app/Fragment;)V
.end method
