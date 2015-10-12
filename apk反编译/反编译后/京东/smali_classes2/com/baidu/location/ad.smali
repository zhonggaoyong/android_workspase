.class Lcom/baidu/location/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/b;


# static fields
.field private static kg:Lcom/baidu/location/ad;


# instance fields
.field private j6:Ljava/lang/Runnable;

.field private j7:Landroid/hardware/Sensor;

.field private final j8:I

.field private j9:Z

.field private ka:Z

.field private kb:I

.field private kc:Z

.field private kd:Landroid/hardware/Sensor;

.field private ke:Z

.field private kf:Landroid/os/Handler;

.field private kh:Z

.field private ki:I

.field private kj:Ljava/lang/StringBuffer;

.field private kk:Landroid/hardware/SensorManager;

.field private kl:Ljava/lang/StringBuffer;

.field private km:Ljava/lang/Runnable;

.field private final kn:I


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/baidu/location/ad;->kn:I

    iput v3, p0, Lcom/baidu/location/ad;->j8:I

    iput-boolean v0, p0, Lcom/baidu/location/ad;->ke:Z

    iput-boolean v0, p0, Lcom/baidu/location/ad;->kc:Z

    iput-boolean v0, p0, Lcom/baidu/location/ad;->ka:Z

    iput-boolean v0, p0, Lcom/baidu/location/ad;->j9:Z

    iput-object v1, p0, Lcom/baidu/location/ad;->kl:Ljava/lang/StringBuffer;

    iput-object v1, p0, Lcom/baidu/location/ad;->kj:Ljava/lang/StringBuffer;

    iput-object v1, p0, Lcom/baidu/location/ad;->km:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/baidu/location/ad;->j6:Ljava/lang/Runnable;

    iput v0, p0, Lcom/baidu/location/ad;->ki:I

    iput v0, p0, Lcom/baidu/location/ad;->kb:I

    iput-boolean v0, p0, Lcom/baidu/location/ad;->kh:Z

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/location/ad;->kk:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/baidu/location/ad;->kk:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ad;->j7:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/baidu/location/ad;->kk:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ad;->kd:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ad;->kf:Landroid/os/Handler;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cC()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/ad;->kk:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ad;->kd:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/ad;->j9:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/ad;->kk:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/ad;->kd:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/location/ad;->kf:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ad;->j9:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cD()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/ad;->j9:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/ad;->kk:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/ad;->kd:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ad;->j9:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cE()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/ad;->kk:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ad;->j7:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/ad;->ka:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/ad;->kk:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/ad;->j7:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/location/ad;->kf:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ad;->ka:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cF()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ad;->kc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/ad;->ke:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/ad;->cE()V

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/ad;->kc:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/location/ad;->cC()V

    :cond_2
    return-void
.end method

.method private cH()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v4}, Lcom/baidu/location/ad;->void(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "lmibaca.dat"

    aput-object v3, v2, v0

    const-string v3, "lmibacb.dat"

    aput-object v3, v2, v4

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v3, v2, v0

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private cI()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/ad;->ka:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/ad;->kk:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/ad;->j7:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ad;->ka:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cJ()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ad;->kc:Z

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/ad;->kj:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/baidu/location/ad;->cF()V

    new-instance v0, Lcom/baidu/location/ad$3;

    invoke-direct {v0, p0}, Lcom/baidu/location/ad$3;-><init>(Lcom/baidu/location/ad;)V

    iput-object v0, p0, Lcom/baidu/location/ad;->km:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/baidu/location/ad;->kf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/ad;->km:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cL()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/ad;->kc:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/ad;->ke:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/location/ad;->cD()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/ad;->cD()V

    invoke-direct {p0}, Lcom/baidu/location/ad;->cI()V

    iput v1, p0, Lcom/baidu/location/ad;->ki:I

    iput v1, p0, Lcom/baidu/location/ad;->kb:I

    goto :goto_0
.end method

.method public static cM()Lcom/baidu/location/ad;
    .locals 1

    sget-object v0, Lcom/baidu/location/ad;->kg:Lcom/baidu/location/ad;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ad;

    invoke-direct {v0}, Lcom/baidu/location/ad;-><init>()V

    sput-object v0, Lcom/baidu/location/ad;->kg:Lcom/baidu/location/ad;

    :cond_0
    sget-object v0, Lcom/baidu/location/ad;->kg:Lcom/baidu/location/ad;

    return-object v0
.end method

.method private cN()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v5}, Lcom/baidu/location/ad;->void(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "lbaca.dat"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "lbacb.dat"

    aput-object v4, v2, v3

    const-string v3, "lbacc.dat"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const-string v4, "lbacd.dat"

    aput-object v4, v2, v3

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v3, v2, v0

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private cQ()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/location/ad;->cR()Ljava/lang/String;

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

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/baidu/location/ad;->if(Ljava/io/RandomAccessFile;I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

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

    invoke-direct {p0, v2, v3}, Lcom/baidu/location/ad;->if(Ljava/io/RandomAccessFile;I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0
.end method

.method private cR()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->void(I)Ljava/lang/String;

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

    const-string v2, "lscts.dat"

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

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Lcom/baidu/location/ad;->if(Ljava/io/RandomAccessFile;I)V

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

.method private d(I)V
    .locals 5

    const/16 v4, 0xcf9

    invoke-direct {p0}, Lcom/baidu/location/ad;->cR()Ljava/lang/String;

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

    const-string v2, "rw"

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

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/ad;->if(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic do(Lcom/baidu/location/ad;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ad;->j6:Ljava/lang/Runnable;

    return-object v0
.end method

.method private do(Ljava/lang/StringBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/ad;->kc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ad;->kj:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ad;->kj:Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/location/ad;->if(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/location/ad;->void(I)Ljava/lang/String;

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

    const-string v1, "lbacz.dat"

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

    const-string v1, "lmibacz.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic for(Lcom/baidu/location/ad;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ad;->km:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/ad;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ad;->kf:Landroid/os/Handler;

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

    iget-boolean v0, p0, Lcom/baidu/location/ad;->ke:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ad;->kl:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ad;->kl:Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/location/ad;->if(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;)V

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
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

    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->d(I)V

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/ad;->if(Ljava/lang/StringBuffer;Ljava/io/File;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ad;->kh:Z

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

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/az;->cn()Lcom/baidu/location/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/az;->cl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0, p1}, Lcom/baidu/location/ad;->if(Ljava/lang/StringBuffer;Ljava/io/File;)V
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

    invoke-direct {p0}, Lcom/baidu/location/ad;->cN()Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/baidu/location/ad;->cH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_1
.end method

.method private long(I)Z
    .locals 8

    const-wide/16 v6, 0x7800

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/location/ad;->e(I)Ljava/lang/String;

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

    invoke-direct {p0, v3, p1}, Lcom/baidu/location/ad;->if(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->if(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/ad;->cQ()Z

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

    invoke-direct {p0, v3, p1}, Lcom/baidu/location/ad;->if(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->if(Ljava/io/File;)Z
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

.method private void(I)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/c;->else()Ljava/lang/String;

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

    const-string v2, "llmis1"

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

    const-string v2, "llmis2"

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


# virtual methods
.method public cG()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v5}, Lcom/baidu/location/ad;->void(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "lmibaca.dat"

    aput-object v4, v3, v1

    const-string v4, "lmibacb.dat"

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "lmibacz.dat"

    aput-object v5, v3, v4

    :goto_0
    if-ge v1, v10, :cond_2

    :try_start_0
    aget-object v4, v3, v1

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x16800

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    const-string v1, "lmibacz.dat"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/baidu/location/ad;->ke:Z

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

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public cK()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ad;->kf:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/ad$2;

    invoke-direct {v1, p0}, Lcom/baidu/location/ad$2;-><init>(Lcom/baidu/location/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cO()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/ad;->ke:Z

    iget-object v0, p0, Lcom/baidu/location/ad;->kl:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ad;->kl:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0xed8

    if-gt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/ad;->kh:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/ad;->kl:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->d(I)V

    iget-object v1, p0, Lcom/baidu/location/ad;->kl:Ljava/lang/StringBuffer;

    invoke-direct {p0, v1, v0}, Lcom/baidu/location/ad;->if(Ljava/lang/StringBuffer;Ljava/io/File;)V

    iput-boolean v2, p0, Lcom/baidu/location/ad;->kh:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ad;->kl:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/baidu/location/ad;->cL()V

    return-void
.end method

.method public cP()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ad;->kc:Z

    iget-object v0, p0, Lcom/baidu/location/ad;->kj:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ad;->kj:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0xed8

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/ad;->kj:Ljava/lang/StringBuffer;

    invoke-direct {p0, v1, v0}, Lcom/baidu/location/ad;->if(Ljava/lang/StringBuffer;Ljava/io/File;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ad;->kj:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/baidu/location/ad;->cL()V

    return-void
.end method

.method public goto(I)V
    .locals 4

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/ad;->ke:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/baidu/location/ad;->long(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-boolean v2, p0, Lcom/baidu/location/ad;->ke:Z

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/location/ad;->kl:Ljava/lang/StringBuffer;

    const-string v1, "T1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lcom/baidu/location/ad;->if(Ljava/lang/StringBuffer;)V

    invoke-direct {p0}, Lcom/baidu/location/ad;->cF()V

    new-instance v0, Lcom/baidu/location/ad$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/ad$1;-><init>(Lcom/baidu/location/ad;)V

    iput-object v0, p0, Lcom/baidu/location/ad;->j6:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/baidu/location/ad;->kf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/ad;->j6:Ljava/lang/Runnable;

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

    iget v2, p0, Lcom/baidu/location/ad;->ki:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/location/ad;->ki:I

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/baidu/location/ad;->ki:I

    if-ne v2, v4, :cond_0

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_0
    iget v2, p0, Lcom/baidu/location/ad;->ki:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    iput v5, p0, Lcom/baidu/location/ad;->ki:I

    :cond_1
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->do(Ljava/lang/StringBuffer;)V

    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->if(Ljava/lang/StringBuffer;)V

    :cond_2
    if-ne v0, v6, :cond_5

    iget v0, p0, Lcom/baidu/location/ad;->kb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/ad;->kb:I

    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/baidu/location/ad;->kb:I

    if-ne v0, v4, :cond_3

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_3
    iget v0, p0, Lcom/baidu/location/ad;->kb:I

    const/16 v2, 0xd

    if-le v0, v2, :cond_4

    iput v5, p0, Lcom/baidu/location/ad;->kb:I

    :cond_4
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v1}, Lcom/baidu/location/ad;->do(Ljava/lang/StringBuffer;)V

    :cond_5
    return-void
.end method
