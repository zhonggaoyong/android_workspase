.class public Lcom/baidu/location/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/n;


# static fields
.field public static final hA:F = 4.0f

.field public static final hj:F = 0.01f

.field private static final hs:I = 0x6

.field private static final hu:I = 0x14

.field private static final hz:F = 0.8f


# instance fields
.field private hB:I

.field private hC:Landroid/hardware/SensorManager;

.field private hD:Z

.field private he:I

.field private hf:I

.field private hg:I

.field private final hh:J

.field private hi:[F

.field private hk:I

.field private hl:D

.field private hm:[D

.field public hn:Landroid/hardware/SensorEventListener;

.field private ho:I

.field private hp:J

.field hq:Ljava/util/Timer;

.field private hr:I

.field private ht:Landroid/hardware/Sensor;

.field private hv:[F

.field private volatile hw:I

.field private hx:I

.field private hy:[D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/aj;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/baidu/location/aj;->hh:J

    iput v2, p0, Lcom/baidu/location/aj;->hw:I

    iput v3, p0, Lcom/baidu/location/aj;->hg:I

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/baidu/location/aj;->hi:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/location/aj;->hv:[F

    const/16 v0, 0x1f

    iput v0, p0, Lcom/baidu/location/aj;->hx:I

    iget v0, p0, Lcom/baidu/location/aj;->hx:I

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/baidu/location/aj;->hy:[D

    iput v2, p0, Lcom/baidu/location/aj;->hB:I

    const/4 v0, 0x6

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/baidu/location/aj;->hm:[D

    iput v2, p0, Lcom/baidu/location/aj;->ho:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/aj;->hp:J

    iput v2, p0, Lcom/baidu/location/aj;->hk:I

    new-instance v0, Lcom/baidu/location/aj$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/aj$1;-><init>(Lcom/baidu/location/aj;)V

    iput-object v0, p0, Lcom/baidu/location/aj;->hn:Landroid/hardware/SensorEventListener;

    const-wide v0, 0x3ff999999999999aL

    iput-wide v0, p0, Lcom/baidu/location/aj;->hl:D

    const/16 v0, 0x1b8

    iput v0, p0, Lcom/baidu/location/aj;->hf:I

    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/location/aj;->hC:Landroid/hardware/SensorManager;

    iput p2, p0, Lcom/baidu/location/aj;->hr:I

    iget-object v0, p0, Lcom/baidu/location/aj;->hC:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/aj;->ht:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private bG()V
    .locals 9

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/baidu/location/aj;->he:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-array v2, v4, [F

    iget-object v3, p0, Lcom/baidu/location/aj;->hv:[F

    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v3, v2, v6

    aget v4, v2, v6

    mul-float/2addr v3, v4

    aget v4, v2, v7

    aget v5, v2, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, v2, v8

    aget v2, v2, v8

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/location/aj;->hy:[D

    iget v5, p0, Lcom/baidu/location/aj;->hB:I

    aput-wide v2, v4, v5

    invoke-direct {p0, v2, v3}, Lcom/baidu/location/aj;->do(D)V

    iget v2, p0, Lcom/baidu/location/aj;->hB:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/location/aj;->hB:I

    iget v2, p0, Lcom/baidu/location/aj;->hB:I

    iget v3, p0, Lcom/baidu/location/aj;->hx:I

    if-ne v2, v3, :cond_2

    iput v6, p0, Lcom/baidu/location/aj;->hB:I

    iget-object v2, p0, Lcom/baidu/location/aj;->hy:[D

    invoke-direct {p0, v2}, Lcom/baidu/location/aj;->if([D)D

    move-result-wide v2

    iget v4, p0, Lcom/baidu/location/aj;->hw:I

    if-nez v4, :cond_3

    const-wide v4, 0x3fd3333333333333L

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    invoke-direct {p0, v6}, Lcom/baidu/location/aj;->case(I)V

    iput v6, p0, Lcom/baidu/location/aj;->hw:I

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/baidu/location/aj;->hp:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/baidu/location/aj;->hf:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/aj;->hl:D

    invoke-direct {p0, v2, v3}, Lcom/baidu/location/aj;->if(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/baidu/location/aj;->hk:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/location/aj;->hk:I

    iput-wide v0, p0, Lcom/baidu/location/aj;->hp:J

    goto :goto_0

    :cond_3
    invoke-direct {p0, v7}, Lcom/baidu/location/aj;->case(I)V

    iput v7, p0, Lcom/baidu/location/aj;->hw:I

    goto :goto_1
.end method

.method private declared-synchronized case(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/aj;->hg:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/location/aj;->hg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic do(Lcom/baidu/location/aj;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/aj;->he:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/aj;->he:I

    return v0
.end method

.method private do(D)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/aj;->hm:[D

    iget v1, p0, Lcom/baidu/location/aj;->ho:I

    rem-int/lit8 v1, v1, 0x6

    aput-wide p1, v0, v1

    iget v0, p0, Lcom/baidu/location/aj;->ho:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/aj;->ho:I

    iget v0, p0, Lcom/baidu/location/aj;->ho:I

    rem-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/baidu/location/aj;->ho:I

    return-void
.end method

.method static synthetic for(Lcom/baidu/location/aj;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/aj;->hw:I

    return v0
.end method

.method private if([D)D
    .locals 12

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    array-length v6, p1

    move v3, v2

    move-wide v4, v0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-wide v8, p1, v3

    add-double/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    int-to-double v8, v6

    div-double/2addr v4, v8

    :goto_1
    if-ge v2, v6, :cond_1

    aget-wide v8, p1, v2

    sub-double/2addr v8, v4

    aget-wide v10, p1, v2

    sub-double/2addr v10, v4

    mul-double/2addr v8, v10

    add-double/2addr v0, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v6, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic if(Lcom/baidu/location/aj;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/aj;->hw:I

    return p1
.end method

.method static synthetic if(Lcom/baidu/location/aj;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/aj;->bG()V

    return-void
.end method

.method private if(D)Z
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/location/aj;->hm:[D

    iget v3, p0, Lcom/baidu/location/aj;->ho:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x6

    rem-int/lit8 v3, v3, 0x6

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/baidu/location/aj;->hm:[D

    iget v5, p0, Lcom/baidu/location/aj;->ho:I

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v5, v5, 0x6

    rem-int/lit8 v5, v5, 0x6

    aget-wide v4, v4, v5

    sub-double/2addr v2, v4

    cmpl-double v2, v2, p1

    if-lez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private if(FFF)[F
    .locals 9

    const v8, 0x3f4ccccd

    const v7, 0x3e4ccccc

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/baidu/location/aj;->hi:[F

    iget-object v2, p0, Lcom/baidu/location/aj;->hi:[F

    aget v2, v2, v4

    mul-float/2addr v2, v8

    mul-float v3, v7, p1

    add-float/2addr v2, v3

    aput v2, v1, v4

    iget-object v1, p0, Lcom/baidu/location/aj;->hi:[F

    iget-object v2, p0, Lcom/baidu/location/aj;->hi:[F

    aget v2, v2, v5

    mul-float/2addr v2, v8

    mul-float v3, v7, p2

    add-float/2addr v2, v3

    aput v2, v1, v5

    iget-object v1, p0, Lcom/baidu/location/aj;->hi:[F

    iget-object v2, p0, Lcom/baidu/location/aj;->hi:[F

    aget v2, v2, v6

    mul-float/2addr v2, v8

    mul-float v3, v7, p3

    add-float/2addr v2, v3

    aput v2, v1, v6

    iget-object v1, p0, Lcom/baidu/location/aj;->hi:[F

    aget v1, v1, v4

    sub-float v1, p1, v1

    aput v1, v0, v4

    iget-object v1, p0, Lcom/baidu/location/aj;->hi:[F

    aget v1, v1, v5

    sub-float v1, p2, v1

    aput v1, v0, v5

    iget-object v1, p0, Lcom/baidu/location/aj;->hi:[F

    aget v1, v1, v6

    sub-float v1, p3, v1

    aput v1, v0, v6

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/aj;FFF)[F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/aj;->if(FFF)[F

    move-result-object v0

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/aj;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/aj;->hv:[F

    return-object p1
.end method


# virtual methods
.method public declared-synchronized bD()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/aj;->he:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/baidu/location/aj;->hk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized bE()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/baidu/location/aj;->hg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized bF()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/aj;->he:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/baidu/location/aj;->hg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bH()V
    .locals 6

    iget-boolean v0, p0, Lcom/baidu/location/aj;->hD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/aj;->ht:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/aj;->hC:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/aj;->hn:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/baidu/location/aj;->ht:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/baidu/location/aj;->hr:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "UpdateData"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/location/aj;->hq:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/location/aj$2;

    invoke-direct {v1, p0}, Lcom/baidu/location/aj$2;-><init>(Lcom/baidu/location/aj;)V

    iget-object v0, p0, Lcom/baidu/location/aj;->hq:Ljava/util/Timer;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/aj;->hD:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bI()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/aj;->hD:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/aj;->hC:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/aj;->hn:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/aj;->hq:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/location/aj;->hq:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/aj;->hq:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/aj;->hD:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
