.class public Lcom/baidu/location/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field private static final h4:F = 0.8f

.field public static final h5:F = 4.0f

.field public static final hO:F = 0.01f

.field private static final hX:I = 0x6

.field private static final hZ:I = 0x14


# instance fields
.field private h0:[F

.field private volatile h1:I

.field private h2:I

.field private h3:[D

.field private h6:I

.field private h7:Landroid/hardware/SensorManager;

.field private h8:Z

.field private hJ:I

.field private hK:I

.field private hL:I

.field private final hM:J

.field private hN:[F

.field private hP:I

.field private hQ:D

.field private hR:[D

.field public hS:Landroid/hardware/SensorEventListener;

.field private hT:I

.field private hU:J

.field hV:Ljava/util/Timer;

.field private hW:I

.field private hY:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/am;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/baidu/location/am;->hM:J

    iput v2, p0, Lcom/baidu/location/am;->h1:I

    iput v3, p0, Lcom/baidu/location/am;->hL:I

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/baidu/location/am;->hN:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/location/am;->h0:[F

    const/16 v0, 0x1f

    iput v0, p0, Lcom/baidu/location/am;->h2:I

    iget v0, p0, Lcom/baidu/location/am;->h2:I

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/baidu/location/am;->h3:[D

    iput v2, p0, Lcom/baidu/location/am;->h6:I

    const/4 v0, 0x6

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/baidu/location/am;->hR:[D

    iput v2, p0, Lcom/baidu/location/am;->hT:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/am;->hU:J

    iput v2, p0, Lcom/baidu/location/am;->hP:I

    new-instance v0, Lcom/baidu/location/am$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/am$1;-><init>(Lcom/baidu/location/am;)V

    iput-object v0, p0, Lcom/baidu/location/am;->hS:Landroid/hardware/SensorEventListener;

    const-wide v0, 0x3ff999999999999aL

    iput-wide v0, p0, Lcom/baidu/location/am;->hQ:D

    const/16 v0, 0x1b8

    iput v0, p0, Lcom/baidu/location/am;->hK:I

    :try_start_0
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/location/am;->h7:Landroid/hardware/SensorManager;

    iput p2, p0, Lcom/baidu/location/am;->hW:I

    iget-object v0, p0, Lcom/baidu/location/am;->h7:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/am;->hY:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private bV()V
    .locals 9

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/baidu/location/am;->hJ:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-array v2, v4, [F

    iget-object v3, p0, Lcom/baidu/location/am;->h0:[F

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

    iget-object v4, p0, Lcom/baidu/location/am;->h3:[D

    iget v5, p0, Lcom/baidu/location/am;->h6:I

    aput-wide v2, v4, v5

    invoke-direct {p0, v2, v3}, Lcom/baidu/location/am;->do(D)V

    iget v2, p0, Lcom/baidu/location/am;->h6:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/location/am;->h6:I

    iget v2, p0, Lcom/baidu/location/am;->h6:I

    iget v3, p0, Lcom/baidu/location/am;->h2:I

    if-ne v2, v3, :cond_2

    iput v6, p0, Lcom/baidu/location/am;->h6:I

    iget-object v2, p0, Lcom/baidu/location/am;->h3:[D

    invoke-direct {p0, v2}, Lcom/baidu/location/am;->if([D)D

    move-result-wide v2

    iget v4, p0, Lcom/baidu/location/am;->h1:I

    if-nez v4, :cond_3

    const-wide v4, 0x3fd3333333333333L

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    invoke-direct {p0, v6}, Lcom/baidu/location/am;->char(I)V

    iput v6, p0, Lcom/baidu/location/am;->h1:I

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/baidu/location/am;->hU:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/baidu/location/am;->hK:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/am;->hQ:D

    invoke-direct {p0, v2, v3}, Lcom/baidu/location/am;->if(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/baidu/location/am;->hP:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/location/am;->hP:I

    iput-wide v0, p0, Lcom/baidu/location/am;->hU:J

    goto :goto_0

    :cond_3
    invoke-direct {p0, v7}, Lcom/baidu/location/am;->char(I)V

    iput v7, p0, Lcom/baidu/location/am;->h1:I

    goto :goto_1
.end method

.method private declared-synchronized char(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/am;->hL:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/location/am;->hL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic do(Lcom/baidu/location/am;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/am;->hJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/am;->hJ:I

    return v0
.end method

.method private do(D)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/am;->hR:[D

    iget v1, p0, Lcom/baidu/location/am;->hT:I

    rem-int/lit8 v1, v1, 0x6

    aput-wide p1, v0, v1

    iget v0, p0, Lcom/baidu/location/am;->hT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/am;->hT:I

    iget v0, p0, Lcom/baidu/location/am;->hT:I

    rem-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/baidu/location/am;->hT:I

    return-void
.end method

.method static synthetic for(Lcom/baidu/location/am;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/am;->h1:I

    return v0
.end method

.method private if([D)D
    .locals 12

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    array-length v6, p1

    move v1, v0

    move-wide v4, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-wide v8, p1, v1

    add-double/2addr v4, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-double v8, v6

    div-double/2addr v4, v8

    :goto_1
    if-ge v0, v6, :cond_1

    aget-wide v8, p1, v0

    sub-double/2addr v8, v4

    aget-wide v10, p1, v0

    sub-double/2addr v10, v4

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v6, -0x1

    int-to-double v0, v0

    div-double v0, v2, v0

    return-wide v0
.end method

.method static synthetic if(Lcom/baidu/location/am;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/am;->h1:I

    return p1
.end method

.method static synthetic if(Lcom/baidu/location/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/am;->bV()V

    return-void
.end method

.method private if(D)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v2, 0x5

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_1

    iget-object v3, p0, Lcom/baidu/location/am;->hR:[D

    iget v4, p0, Lcom/baidu/location/am;->hT:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x6

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/baidu/location/am;->hR:[D

    iget v6, p0, Lcom/baidu/location/am;->hT:I

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v6, v6, 0x6

    rem-int/lit8 v6, v6, 0x6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    cmpl-double v3, v4, p1

    if-lez v3, :cond_0

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

    iget-object v1, p0, Lcom/baidu/location/am;->hN:[F

    iget-object v2, p0, Lcom/baidu/location/am;->hN:[F

    aget v2, v2, v4

    mul-float/2addr v2, v8

    mul-float v3, v7, p1

    add-float/2addr v2, v3

    aput v2, v1, v4

    iget-object v1, p0, Lcom/baidu/location/am;->hN:[F

    iget-object v2, p0, Lcom/baidu/location/am;->hN:[F

    aget v2, v2, v5

    mul-float/2addr v2, v8

    mul-float v3, v7, p2

    add-float/2addr v2, v3

    aput v2, v1, v5

    iget-object v1, p0, Lcom/baidu/location/am;->hN:[F

    iget-object v2, p0, Lcom/baidu/location/am;->hN:[F

    aget v2, v2, v6

    mul-float/2addr v2, v8

    mul-float v3, v7, p3

    add-float/2addr v2, v3

    aput v2, v1, v6

    iget-object v1, p0, Lcom/baidu/location/am;->hN:[F

    aget v1, v1, v4

    sub-float v1, p1, v1

    aput v1, v0, v4

    iget-object v1, p0, Lcom/baidu/location/am;->hN:[F

    aget v1, v1, v5

    sub-float v1, p2, v1

    aput v1, v0, v5

    iget-object v1, p0, Lcom/baidu/location/am;->hN:[F

    aget v1, v1, v6

    sub-float v1, p3, v1

    aput v1, v0, v6

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/am;FFF)[F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/am;->if(FFF)[F

    move-result-object v0

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/am;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/am;->h0:[F

    return-object p1
.end method


# virtual methods
.method public declared-synchronized bS()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/am;->hJ:I
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
    iget v0, p0, Lcom/baidu/location/am;->hP:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized bT()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/baidu/location/am;->hL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized bU()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/am;->hJ:I
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
    iget v0, p0, Lcom/baidu/location/am;->hL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bW()V
    .locals 6

    iget-boolean v0, p0, Lcom/baidu/location/am;->h8:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/am;->hY:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/am;->h7:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/am;->hS:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/baidu/location/am;->hY:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/baidu/location/am;->hW:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "UpdateData"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/location/am;->hV:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/location/am$2;

    invoke-direct {v1, p0}, Lcom/baidu/location/am$2;-><init>(Lcom/baidu/location/am;)V

    iget-object v0, p0, Lcom/baidu/location/am;->hV:Ljava/util/Timer;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/am;->h8:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bX()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/am;->h8:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/am;->h7:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/am;->hS:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/am;->hV:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/location/am;->hV:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/am;->hV:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/am;->h8:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
