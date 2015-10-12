.class public final Lcom/jingdong/common/h/g;
.super Ljava/lang/Object;
.source "LocManager.java"


# static fields
.field public static a:Z

.field public static b:D

.field public static c:D

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field private static j:Lcom/jingdong/common/h/e;

.field private static n:Lcom/jingdong/common/h/g;

.field private static q:Lcom/jingdong/common/h/o;


# instance fields
.field private k:Lcom/jingdong/common/h/p;

.field private l:Landroid/content/Context;

.field private m:Z

.field private o:Z

.field private p:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/h/g;->a:Z

    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/common/h/g;->d:I

    .line 40
    sget-object v0, Lcom/jingdong/common/k/a;->P:Ljava/lang/String;

    sput-object v0, Lcom/jingdong/common/h/g;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/h/g;->m:Z

    .line 66
    iput-object p1, p0, Lcom/jingdong/common/h/g;->l:Landroid/content/Context;

    .line 67
    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 288
    const-wide v0, 0x400921fb54442d18L

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized a()Lcom/jingdong/common/h/g;
    .locals 3

    .prologue
    .line 74
    const-class v1, Lcom/jingdong/common/h/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/h/g;->n:Lcom/jingdong/common/h/g;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/jingdong/common/h/g;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jingdong/common/h/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jingdong/common/h/g;->n:Lcom/jingdong/common/h/g;

    .line 83
    :cond_0
    invoke-static {}, Lcom/jingdong/common/h/a;->a()Lcom/jingdong/common/h/a;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/h/g;->j:Lcom/jingdong/common/h/e;

    .line 87
    sget-object v0, Lcom/jingdong/common/h/g;->n:Lcom/jingdong/common/h/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/common/h/g;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/jingdong/common/h/g;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/h/g;Z)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/h/g;->o:Z

    return v0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v12, 0x40c3880000000000L

    const-wide/high16 v10, 0x4000000000000000L

    .line 120
    const-string v0, "lati"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "longi"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-wide v4, Lcom/jingdong/common/h/g;->b:D

    sget-wide v6, Lcom/jingdong/common/h/g;->c:D

    invoke-static {v2, v3}, Lcom/jingdong/common/h/g;->a(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Lcom/jingdong/common/h/g;->a(D)D

    move-result-wide v4

    sub-double v8, v2, v4

    invoke-static {v0, v1}, Lcom/jingdong/common/h/g;->a(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Lcom/jingdong/common/h/g;->a(D)D

    move-result-wide v6

    sub-double/2addr v0, v6

    div-double v6, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    const-wide v2, 0x40b8ea23126e978dL

    mul-double/2addr v0, v2

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v12

    .line 121
    const-wide/high16 v2, 0x4014000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 122
    const-string v0, "lati"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/common/h/g;->b:D

    .line 123
    const-string v0, "longi"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/common/h/g;->c:D

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/h/g;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/h/g;->p:Ljava/util/Timer;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/jingdong/common/h/g;->j:Lcom/jingdong/common/h/e;

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/jingdong/common/h/g;->j:Lcom/jingdong/common/h/e;

    invoke-interface {v0}, Lcom/jingdong/common/h/e;->b()V

    .line 230
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/h/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/h/g;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/h/g;)Lcom/jingdong/common/h/p;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/h/g;->k:Lcom/jingdong/common/h/p;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 316
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getProvinceIDFromSharedPreferences()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getCityIDFromSharedPreferences()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getDistrictIdFromSharedPreferences()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getTownIdFromSharedPreferences()Ljava/lang/String;

    move-result-object v2

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_0

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_1

    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_2

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    .line 323
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 324
    goto :goto_1

    .line 326
    :cond_3
    sget-boolean v0, Lcom/jingdong/common/h/g;->a:Z

    if-eqz v0, :cond_4

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/jingdong/common/h/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/jingdong/common/h/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/jingdong/common/h/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 333
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic e(Lcom/jingdong/common/h/g;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/jingdong/common/h/g;->m:Z

    return v0
.end method

.method static synthetic f()Lcom/jingdong/common/h/o;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/jingdong/common/h/g;->q:Lcom/jingdong/common/h/o;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/h/g;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jingdong/common/h/g;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lcom/jingdong/common/h/k;

    invoke-direct {v0, p0}, Lcom/jingdong/common/h/k;-><init>(Lcom/jingdong/common/h/g;)V

    .line 390
    invoke-virtual {v0}, Lcom/jingdong/common/h/k;->start()V

    .line 392
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/frame/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    const-string v0, "locationTip"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    const-string v1, "locationTip"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/jingdong/common/h/m;

    invoke-direct {v0, p0}, Lcom/jingdong/common/h/m;-><init>(Lcom/jingdong/common/h/g;)V

    sget-object v1, Lcom/jingdong/common/k/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/jingdong/common/k/a;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/e;->setCanceledOnTouchOutside(Z)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/c;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/h/n;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/h/n;-><init>(Lcom/jingdong/common/h/g;Lcom/jingdong/common/ui/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/h/g;->g()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/jingdong/common/h/o;)V
    .locals 4

    .prologue
    .line 136
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/common/h/g;->o:Z

    .line 138
    sput-object p1, Lcom/jingdong/common/h/g;->q:Lcom/jingdong/common/h/o;

    .line 140
    new-instance v0, Lcom/jingdong/common/h/p;

    invoke-direct {v0}, Lcom/jingdong/common/h/p;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/h/g;->k:Lcom/jingdong/common/h/p;

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/h/g;->k:Lcom/jingdong/common/h/p;

    new-instance v1, Lcom/jingdong/common/h/h;

    invoke-direct {v1, p0}, Lcom/jingdong/common/h/h;-><init>(Lcom/jingdong/common/h/g;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/h/p;->a(Lcom/jingdong/common/h/r;)V

    .line 156
    sget-object v0, Lcom/jingdong/common/h/g;->j:Lcom/jingdong/common/h/e;

    new-instance v1, Lcom/jingdong/common/h/i;

    invoke-direct {v1, p0}, Lcom/jingdong/common/h/i;-><init>(Lcom/jingdong/common/h/g;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/h/e;->a(Lcom/jingdong/common/h/f;)V

    .line 193
    sget-object v0, Lcom/jingdong/common/h/g;->j:Lcom/jingdong/common/h/e;

    invoke-interface {v0}, Lcom/jingdong/common/h/e;->c()V

    .line 195
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/h/g;->p:Ljava/util/Timer;

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/h/g;->p:Ljava/util/Timer;

    new-instance v1, Lcom/jingdong/common/h/j;

    invoke-direct {v1, p0}, Lcom/jingdong/common/h/j;-><init>(Lcom/jingdong/common/h/g;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    invoke-static {}, Lcom/jingdong/common/h/g;->b()V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/h/g;->m:Z

    .line 301
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/h/g;->m:Z

    .line 308
    return-void
.end method
