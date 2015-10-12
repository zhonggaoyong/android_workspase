.class Lcom/baidu/location/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/b;


# static fields
.field private static kK:Lcom/baidu/location/af;


# instance fields
.field private kA:Ljava/lang/Runnable;

.field private kB:Landroid/hardware/Sensor;

.field private final kC:I

.field private kD:Z

.field private kE:Z

.field private kF:I

.field private kG:Z

.field private kH:Landroid/hardware/Sensor;

.field private kI:Z

.field private kJ:Landroid/os/Handler;

.field private kL:Z

.field private kM:I

.field private kN:Ljava/lang/StringBuffer;

.field private kO:Landroid/hardware/SensorManager;

.field private kP:Ljava/lang/StringBuffer;

.field private kQ:Ljava/lang/Runnable;

.field private final kR:I


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/baidu/location/af;->kR:I

    iput v3, p0, Lcom/baidu/location/af;->kC:I

    iput-boolean v0, p0, Lcom/baidu/location/af;->kI:Z

    iput-boolean v0, p0, Lcom/baidu/location/af;->kG:Z

    iput-boolean v0, p0, Lcom/baidu/location/af;->kE:Z

    iput-boolean v0, p0, Lcom/baidu/location/af;->kD:Z

    iput-object v1, p0, Lcom/baidu/location/af;->kP:Ljava/lang/StringBuffer;

    iput-object v1, p0, Lcom/baidu/location/af;->kN:Ljava/lang/StringBuffer;

    iput-object v1, p0, Lcom/baidu/location/af;->kQ:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/baidu/location/af;->kA:Ljava/lang/Runnable;

    iput v0, p0, Lcom/baidu/location/af;->kM:I

    iput v0, p0, Lcom/baidu/location/af;->kF:I

    iput-boolean v0, p0, Lcom/baidu/location/af;->kL:Z

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/location/af;->kO:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/baidu/location/af;->kO:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/af;->kB:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/baidu/location/af;->kO:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/af;->kH:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/af;->kJ:Landroid/os/Handler;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c0()Lcom/baidu/location/af;
    .locals 1

    sget-object v0, Lcom/baidu/location/af;->kK:Lcom/baidu/location/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/af;

    invoke-direct {v0}, Lcom/baidu/location/af;-><init>()V

    sput-object v0, Lcom/baidu/location/af;->kK:Lcom/baidu/location/af;

    :cond_0
    sget-object v0, Lcom/baidu/location/af;->kK:Lcom/baidu/location/af;

    return-object v0
.end method

.method private c1()Ljava/lang/String;
    .locals 8

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v5}, Lcom/baidu/location/af;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "lbaca.dat"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "lbacb.dat"

    aput-object v4, v2, v3

    const-string/jumbo v3, "lbacc.dat"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const-string/jumbo v4, "lbacd.dat"

    aput-object v4, v2, v3

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c4()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/location/af;->c5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/baidu/location/af;->if(Ljava/io/RandomAccessFile;I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    const/16 v7, 0xcf9

    if-ne v6, v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    :cond_2
    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    move v0, v1

    goto :goto_0

    :cond_3
    const v4, 0x17700

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/baidu/location/af;->if(Ljava/io/RandomAccessFile;I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0
.end method

.method private c5()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/baidu/location/af;->d(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lscts.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Lcom/baidu/location/af;->if(Ljava/io/RandomAccessFile;I)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private cQ()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/af;->kO:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/af;->kH:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/af;->kD:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/af;->kO:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/af;->kH:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/location/af;->kJ:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/af;->kD:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cR()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/af;->kD:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/af;->kO:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/af;->kH:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/af;->kD:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cS()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/af;->kO:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/af;->kB:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/af;->kE:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/af;->kO:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/af;->kB:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/location/af;->kJ:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/af;->kE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cT()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/af;->kG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/af;->kI:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/af;->cS()V

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/af;->kG:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/location/af;->cQ()V

    :cond_2
    return-void
.end method

.method private cV()Ljava/lang/String;
    .locals 8

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v4}, Lcom/baidu/location/af;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "lmibaca.dat"

    aput-object v3, v2, v0

    const-string/jumbo v3, "lmibacb.dat"

    aput-object v3, v2, v4

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private cW()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/af;->kE:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/af;->kO:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/af;->kB:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/af;->kE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cX()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/af;->kG:Z

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/af;->kN:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/baidu/location/af;->cT()V

    new-instance v0, Lcom/baidu/location/af$3;

    invoke-direct {v0, p0}, Lcom/baidu/location/af$3;-><init>(Lcom/baidu/location/af;)V

    iput-object v0, p0, Lcom/baidu/location/af;->kQ:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/baidu/location/af;->kJ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/af;->kQ:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cZ()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/af;->kG:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/af;->kI:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/location/af;->cR()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/af;->cR()V

    invoke-direct {p0}, Lcom/baidu/location/af;->cW()V

    iput v1, p0, Lcom/baidu/location/af;->kM:I

    iput v1, p0, Lcom/baidu/location/af;->kF:I

    goto :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/c;->goto()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "llmis1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "llmis2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic do(Lcom/baidu/location/af;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/af;->kA:Ljava/lang/Runnable;

    return-object v0
.end method

.method private do(Ljava/lang/StringBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/af;->kG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/af;->kN:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/af;->kN:Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/baidu/location/af;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/location/af;->if(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    const/16 v4, 0xcf9

    invoke-direct {p0}, Lcom/baidu/location/af;->c5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    if-ne v3, v4, :cond_2

    if-ne v1, v4, :cond_2

    add-int v1, v2, p1

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const v1, 0xbb80

    add-int/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/af;->if(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic for(Lcom/baidu/location/af;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/af;->kQ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/location/af;->d(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lbacz.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lmibacz.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/af;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/af;->kJ:Landroid/os/Handler;

    return-object v0
.end method

.method private if(Ljava/io/RandomAccessFile;I)V
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0xcf9

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v0, 0xcf9

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private if(Ljava/lang/StringBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/af;->kI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/af;->kP:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/af;->kP:Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/baidu/location/af;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/location/af;->if(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private if(Ljava/lang/StringBuffer;Ljava/io/File;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :goto_1
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private if(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x1ffe

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/baidu/location/af;->e(I)V

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/af;->if(Ljava/lang/StringBuffer;Ljava/io/File;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/af;->kL:Z

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private if(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string/jumbo v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/a2;->cC()Lcom/baidu/location/a2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a2;->cB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0, p1}, Lcom/baidu/location/af;->if(Ljava/lang/StringBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private if(Ljava/io/File;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-direct {p0}, Lcom/baidu/location/af;->c1()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/af;->cV()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_1
.end method

.method private void(I)Z
    .locals 8

    const-wide/16 v6, 0x7800

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/location/af;->h(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    invoke-direct {p0, v3, p1}, Lcom/baidu/location/af;->if(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/baidu/location/af;->if(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/af;->c4()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    invoke-direct {p0, v3, p1}, Lcom/baidu/location/af;->if(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/baidu/location/af;->if(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public c2()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/af;->kI:Z

    iget-object v0, p0, Lcom/baidu/location/af;->kP:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/af;->kP:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0xed8

    if-gt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/af;->kL:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/baidu/location/af;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/af;->kP:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/baidu/location/af;->e(I)V

    iget-object v1, p0, Lcom/baidu/location/af;->kP:Ljava/lang/StringBuffer;

    invoke-direct {p0, v1, v0}, Lcom/baidu/location/af;->if(Ljava/lang/StringBuffer;Ljava/io/File;)V

    iput-boolean v2, p0, Lcom/baidu/location/af;->kL:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/af;->kP:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/baidu/location/af;->cZ()V

    return-void
.end method

.method public c3()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/af;->kG:Z

    iget-object v0, p0, Lcom/baidu/location/af;->kN:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/af;->kN:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0xed8

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/baidu/location/af;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/af;->kN:Ljava/lang/StringBuffer;

    invoke-direct {p0, v1, v0}, Lcom/baidu/location/af;->if(Ljava/lang/StringBuffer;Ljava/io/File;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/af;->kN:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/baidu/location/af;->cZ()V

    return-void
.end method

.method public cU()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v5}, Lcom/baidu/location/af;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "lmibaca.dat"

    aput-object v4, v3, v1

    const-string/jumbo v4, "lmibacb.dat"

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string/jumbo v5, "lmibacz.dat"

    aput-object v5, v3, v4

    :try_start_0
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/32 v10, 0x16800

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1000

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    const-string/jumbo v1, "lmibacz.dat"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/baidu/location/af;->kI:Z

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public cY()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/af;->kJ:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/af$2;

    invoke-direct {v1, p0}, Lcom/baidu/location/af$2;-><init>(Lcom/baidu/location/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public long(I)V
    .locals 4

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/af;->kI:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/baidu/location/af;->void(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-boolean v2, p0, Lcom/baidu/location/af;->kI:Z

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/location/af;->kP:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "T1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lcom/baidu/location/af;->if(Ljava/lang/StringBuffer;)V

    invoke-direct {p0}, Lcom/baidu/location/af;->cT()V

    new-instance v0, Lcom/baidu/location/af$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/af$1;-><init>(Lcom/baidu/location/af;)V

    iput-object v0, p0, Lcom/baidu/location/af;->kA:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/baidu/location/af;->kJ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/af;->kA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    if-ne v0, v4, :cond_2

    iget v2, p0, Lcom/baidu/location/af;->kM:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/location/af;->kM:I

    const-string/jumbo v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/baidu/location/af;->kM:I

    if-ne v2, v4, :cond_0

    const-string/jumbo v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_0
    iget v2, p0, Lcom/baidu/location/af;->kM:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    iput v5, p0, Lcom/baidu/location/af;->kM:I

    :cond_1
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v1}, Lcom/baidu/location/af;->do(Ljava/lang/StringBuffer;)V

    invoke-direct {p0, v1}, Lcom/baidu/location/af;->if(Ljava/lang/StringBuffer;)V

    :cond_2
    if-ne v0, v6, :cond_5

    iget v0, p0, Lcom/baidu/location/af;->kF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/af;->kF:I

    const-string/jumbo v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/baidu/location/af;->kF:I

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_3
    iget v0, p0, Lcom/baidu/location/af;->kF:I

    const/16 v2, 0xd

    if-le v0, v2, :cond_4

    iput v5, p0, Lcom/baidu/location/af;->kF:I

    :cond_4
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v1}, Lcom/baidu/location/af;->do(Ljava/lang/StringBuffer;)V

    :cond_5
    return-void
.end method
