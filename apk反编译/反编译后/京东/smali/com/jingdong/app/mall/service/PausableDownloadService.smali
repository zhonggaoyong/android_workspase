.class public Lcom/jingdong/app/mall/service/PausableDownloadService;
.super Landroid/app/Service;
.source "PausableDownloadService.java"


# static fields
.field private static h:Z

.field private static q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/app/Notification;

.field private d:Landroid/app/PendingIntent;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/jingdong/app/mall/service/PausableDownloadService;

.field private o:Z

.field private p:Ljava/lang/String;

.field private r:J

.field private s:I

.field private t:I

.field private u:Lcom/jingdong/common/utils/HttpGroup$OnAllAndPauseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/service/PausableDownloadService;->h:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/service/PausableDownloadService;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->a:Ljava/io/File;

    .line 68
    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->b:Landroid/app/NotificationManager;

    .line 69
    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    .line 71
    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->d:Landroid/app/PendingIntent;

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->e:Ljava/lang/Integer;

    .line 80
    iput v1, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->f:I

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->i:Z

    .line 282
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->r:J

    .line 289
    new-instance v0, Lcom/jingdong/app/mall/service/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/service/c;-><init>(Lcom/jingdong/app/mall/service/PausableDownloadService;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->u:Lcom/jingdong/common/utils/HttpGroup$OnAllAndPauseListener;

    .line 693
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/service/PausableDownloadService;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->t:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/service/PausableDownloadService;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->s:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/service/PausableDownloadService;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/service/PausableDownloadService;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->d:Landroid/app/PendingIntent;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/service/PausableDownloadService;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->a:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/service/PausableDownloadService;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/service/PausableDownloadService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 665
    :try_start_0
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "collapse"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 673
    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :goto_1
    return-void

    .line 671
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "collapsePanels"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/service/PausableDownloadService;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/app/mall/service/PausableDownloadService;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/app/mall/service/PausableDownloadService;)V

    return-void
.end method

.method private a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/app/mall/service/PausableDownloadService;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 573
    new-instance v2, Lcom/jingdong/common/utils/bk;

    invoke-direct {v2}, Lcom/jingdong/common/utils/bk;-><init>()V

    .line 574
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/bk;->a(I)V

    .line 575
    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/bk;->a(Z)V

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "jingdong_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/bk;->b(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/bk;->b(I)V

    .line 580
    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 581
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->u:Lcom/jingdong/common/utils/HttpGroup$OnAllAndPauseListener;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 583
    const/16 v0, 0x1f4

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 584
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setSavePath(Lcom/jingdong/common/utils/bk;)V

    .line 585
    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBreakpointTransmission(Z)V

    .line 586
    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 587
    const-string v0, "jd_app_breakpoint_transmission"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    .line 588
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/bk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    const-string v2, "PausableDownloadService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saved file size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v2, "jd_app_update_failed"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    const-string v2, "app_url"

    iget-object v4, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->k:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->k:Ljava/lang/String;

    if-eq v2, v4, :cond_0

    move v0, v1

    .line 596
    :cond_0
    const-string v2, "PausableDownloadService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get break point when download: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setStartPosBreakpointTransmission(I)V

    .line 598
    invoke-virtual {p1, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->g:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 599
    iput-object p2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->n:Lcom/jingdong/app/mall/service/PausableDownloadService;

    .line 601
    const-string v0, "jd_app_update_failed"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 606
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/service/PausableDownloadService;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/service/PausableDownloadService;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->t:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/jingdong/app/mall/service/PausableDownloadService;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->b:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/service/PausableDownloadService;I)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/service/b;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/service/b;-><init>(Lcom/jingdong/app/mall/service/PausableDownloadService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/jingdong/app/mall/service/PausableDownloadService;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/service/PausableDownloadService;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->f:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/service/PausableDownloadService;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->stopSelf()V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/service/PausableDownloadService;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->i:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/service/PausableDownloadService;)V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "jd_app_breakpoint_transmission"

    iget v2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_apksize"

    iget-object v2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_upgrade"

    iget-object v2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_url"

    iget-object v2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_version"

    iget-object v2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_update_percent"

    iget v2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->t:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/service/PausableDownloadService;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->r:J

    return-wide v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/service/PausableDownloadService;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->o:Z

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 609
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->g:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 610
    const-string v0, "jd_app_breakpoint_transmission"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->s:I

    .line 617
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->p:Ljava/lang/String;

    const-string v2, "0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 685
    new-instance v0, Lcom/jingdong/app/mall/service/e;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/service/e;-><init>(Lcom/jingdong/app/mall/service/PausableDownloadService;)V

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x8000000

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 108
    if-nez p1, :cond_0

    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 113
    :cond_0
    const-string v0, "app_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->k:Ljava/lang/String;

    .line 114
    const-string v0, "IsAuto"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->o:Z

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "jd_app_install_file"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->a:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/jingdong/common/utils/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_2
    sget-object v2, Lcom/jingdong/app/mall/service/PausableDownloadService;->q:Ljava/util/ArrayList;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    sget-object v0, Lcom/jingdong/app/mall/service/PausableDownloadService;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 128
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 130
    :cond_3
    sget-object v0, Lcom/jingdong/app/mall/service/PausableDownloadService;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->j:Ljava/lang/String;

    .line 135
    const-string v0, "app_upgrade"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->l:Ljava/lang/String;

    .line 136
    const-string v0, "app_apksize"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->e:Ljava/lang/Integer;

    .line 137
    const-string v0, "app_update_coupon"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->f:I

    .line 138
    const-string v0, "APP_UPDATE_CLICK_TS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->p:Ljava/lang/String;

    .line 140
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->b:Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/service/InstallApkService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->d:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    const v2, 0x1080081

    iput v2, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f03004b

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    iget-object v2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->d:Landroid/app/PendingIntent;

    iput-object v2, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v0, "app_update_percent"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f07020b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0803db

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%(\u6b63\u5728\u94fe\u63a5)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f07020c

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->b:Landroid/app/NotificationManager;

    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f07020d

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "PausableDownloadService.Clean"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    new-instance v0, Lcom/jingdong/app/mall/service/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/service/a;-><init>(Lcom/jingdong/app/mall/service/PausableDownloadService;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PausableDownloadService.Clean"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "PausableDownloadService.Pause"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "PausableDownloadService.Download"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "PausableDownloadService.Install"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.jingdong.app.mall.service.PausableDownloadService"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f070208

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "PausableDownloadService.Pause"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f070209

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "PausableDownloadService.Download"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/service/PausableDownloadService;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f07020a

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "PausableDownloadService.Install"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 142
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/app/mall/service/PausableDownloadService;)V

    .line 144
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto/16 :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
