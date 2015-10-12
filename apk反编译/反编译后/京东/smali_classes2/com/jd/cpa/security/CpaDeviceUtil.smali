.class public Lcom/jd/cpa/security/CpaDeviceUtil;
.super Ljava/lang/Object;
.source "CpaDeviceUtil.java"


# static fields
.field private static final Cpu_Cur_Freq_FilePath:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

.field private static final Cpu_Max_Freq_FilePath:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

.field private static final Cpu_Min_Freq_FilePath:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

.field private static final F_MEM_INFO:Ljava/lang/String; = "/proc/meminfo"

.field private static final QUOAR:C = '\"'

.field private static final TAG:Ljava/lang/String; = "CpaDeviceUtil"

.field private static final UNKNOW:Ljava/lang/String; = "unknow"

.field private static already:Z

.field private static fileDecimalFormat:Ljava/text/DecimalFormat;

.field private static fileIntegerFormat:Ljava/text/DecimalFormat;

.field private static formatOnePoint:Ljava/text/DecimalFormat;

.field private static known_pipes:[Ljava/lang/String;

.field private static known_qemu_drivers:[Ljava/lang/String;

.field private static macAddress:Ljava/lang/String;

.field private static macAddressListener:Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/dev/socket/qemud"

    aput-object v1, v0, v2

    .line 52
    const-string v1, "/dev/qemu_pipe"

    aput-object v1, v0, v3

    .line 51
    sput-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->known_pipes:[Ljava/lang/String;

    .line 53
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "goldfish"

    aput-object v1, v0, v2

    sput-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->known_qemu_drivers:[Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->fileIntegerFormat:Ljava/text/DecimalFormat;

    .line 62
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->fileDecimalFormat:Ljava/text/DecimalFormat;

    .line 63
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->formatOnePoint:Ljava/text/DecimalFormat;

    .line 190
    new-instance v0, Lcom/jd/cpa/security/CpaDeviceUtil$1;

    invoke-direct {v0}, Lcom/jd/cpa/security/CpaDeviceUtil$1;-><init>()V

    sput-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddressListener:Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;

    .line 199
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddress:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1(Z)V
    .locals 0

    .prologue
    .line 65
    sput-boolean p0, Lcom/jd/cpa/security/CpaDeviceUtil;->already:Z

    return-void
.end method

.method public static checkCameraDevice()Z
    .locals 2

    .prologue
    .line 588
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 589
    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const/4 v0, 0x1

    .line 592
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static checkCameraFacing(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 703
    :try_start_0
    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getSdkVersion()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 717
    :cond_0
    :goto_0
    return v0

    .line 706
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 707
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v0

    .line 708
    :goto_1
    if-ge v1, v2, :cond_0

    .line 709
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 710
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v4, :cond_2

    .line 711
    const/4 v0, 0x1

    goto :goto_0

    .line 708
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 717
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static checkPipes()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 767
    :goto_0
    :try_start_0
    sget-object v2, Lcom/jd/cpa/security/CpaDeviceUtil;->known_pipes:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 777
    :goto_1
    return v0

    .line 768
    :cond_0
    sget-object v2, Lcom/jd/cpa/security/CpaDeviceUtil;->known_pipes:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 769
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 771
    const/4 v0, 0x1

    goto :goto_1

    .line 767
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 777
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static checkQEmuDriverFile()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 783
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/tty/drivers"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 785
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 787
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 788
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 789
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 795
    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 796
    sget-object v2, Lcom/jd/cpa/security/CpaDeviceUtil;->known_qemu_drivers:[Ljava/lang/String;

    array-length v4, v2

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_1

    .line 802
    :cond_0
    :goto_2
    return v0

    .line 790
    :catch_0
    move-exception v1

    .line 791
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 792
    :catch_1
    move-exception v1

    .line 793
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 796
    :cond_1
    aget-object v5, v2, v1

    .line 797
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 798
    const/4 v0, 0x1

    goto :goto_2

    .line 796
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static externalMemoryAvailable()Z
    .locals 2

    .prologue
    .line 498
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string v1, "mounted"

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static extractMemCount(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 445
    if-eqz p0, :cond_3

    .line 446
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 448
    if-eq v0, v1, :cond_5

    .line 449
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 451
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 453
    if-eq v0, v1, :cond_4

    .line 454
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 457
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 460
    const-string v4, "kb"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 462
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 494
    :goto_0
    return-wide v0

    .line 463
    :cond_0
    const-string v4, "mb"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 465
    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    .line 466
    goto :goto_0

    :cond_1
    const-string v4, "gb"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 468
    const-wide/32 v2, 0x40000000

    mul-long/2addr v0, v2

    .line 469
    goto :goto_0

    .line 471
    :cond_2
    const-string v3, "CpaDeviceUtil"

    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected mem unit format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-static {v3, v2}, Lcom/jingdong/common/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "CpaDeviceUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 484
    :cond_4
    const-string v0, "CpaDeviceUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected mem value format: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 489
    :cond_5
    const-string v0, "CpaDeviceUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected mem format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static formatCpuFreq(D)Ljava/lang/String;
    .locals 4

    .prologue
    .line 895
    sget-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->formatOnePoint:Ljava/text/DecimalFormat;

    const-wide v2, 0x412e848000000000L

    div-double v2, p0, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatFileSize(JZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 347
    if-eqz p2, :cond_0

    sget-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->fileIntegerFormat:Ljava/text/DecimalFormat;

    .line 348
    :goto_0
    const-wide/16 v2, 0x400

    cmp-long v1, p0, v2

    if-gez v1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-lez v1, :cond_1

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    long-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    :goto_1
    return-object v0

    .line 347
    :cond_0
    sget-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->fileDecimalFormat:Ljava/text/DecimalFormat;

    goto :goto_0

    .line 351
    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v1, p0, v2

    if-gez v1, :cond_2

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    long-to-double v2, p0

    const-wide/high16 v4, 0x4090000000000000L

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "K"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 353
    :cond_2
    const-wide/32 v2, 0x40000000

    cmp-long v1, p0, v2

    if-gez v1, :cond_3

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    long-to-double v2, p0

    const-wide/high16 v4, 0x4130000000000000L

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 356
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    long-to-double v2, p0

    const-wide/high16 v4, 0x41d0000000000000L

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    const-string v0, "G"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getAvailableInternalMemorySize()Ljava/lang/String;
    .locals 4

    .prologue
    .line 318
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 319
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 321
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 322
    mul-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jd/cpa/security/CpaDeviceUtil;->formatFileSize(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBluetoothMac()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 96
    const-string v0, "unknow"

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_0
    return-object v0
.end method

.method public static getBuildInfo()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 1129
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1130
    const-string v1, "device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1131
    const-string v1, "model:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1132
    const-string v1, "product:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1133
    const-string v1, "brand:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1134
    const-string v1, "release:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1135
    const-string v1, "display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1136
    const-string v1, "locale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1137
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuAddress()Ljava/lang/String;
    .locals 5

    .prologue
    .line 287
    const-string v0, "0000000000000000"

    .line 289
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "cat /proc/cpuinfo"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 290
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 291
    new-instance v3, Ljava/io/LineNumberReader;

    invoke-direct {v3, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 292
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    .line 308
    :cond_0
    :goto_1
    return-object v0

    .line 293
    :cond_1
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 294
    if-eqz v2, :cond_0

    .line 295
    const-string v4, "Serial"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    .line 296
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 296
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 292
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getCpuCurFreq()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 863
    const/4 v0, 0x0

    .line 867
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 869
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 870
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 876
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 883
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 890
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 891
    int-to-double v2, v0

    invoke-static {v2, v3}, Lcom/jd/cpa/security/CpaDeviceUtil;->formatCpuFreq(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GHz"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 871
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 872
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 876
    if-eqz v3, :cond_1

    .line 878
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 883
    :cond_1
    :goto_3
    if-eqz v2, :cond_0

    .line 885
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 886
    :catch_1
    move-exception v1

    .line 888
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 879
    :catch_2
    move-exception v1

    .line 881
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 873
    :catch_3
    move-exception v1

    move-object v4, v3

    .line 874
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 876
    if-eqz v4, :cond_2

    .line 878
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 883
    :cond_2
    :goto_5
    if-eqz v3, :cond_0

    .line 885
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1

    .line 886
    :catch_4
    move-exception v1

    .line 888
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 879
    :catch_5
    move-exception v1

    .line 881
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 875
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 876
    :goto_6
    if-eqz v4, :cond_3

    .line 878
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 883
    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    .line 885
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 890
    :cond_4
    :goto_8
    throw v0

    .line 879
    :catch_6
    move-exception v1

    .line 881
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 886
    :catch_7
    move-exception v1

    .line 888
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 879
    :catch_8
    move-exception v1

    .line 881
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 886
    :catch_9
    move-exception v1

    .line 888
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 875
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    .line 873
    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v3, v2

    goto :goto_4

    .line 871
    :catch_c
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_d
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method public static getCpuMaxFreq()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 904
    const/4 v0, 0x0

    .line 908
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 910
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 911
    if-eqz v1, :cond_0

    .line 912
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 919
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 926
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 933
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 934
    int-to-double v2, v0

    invoke-static {v2, v3}, Lcom/jd/cpa/security/CpaDeviceUtil;->formatCpuFreq(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GHz"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 914
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 915
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 919
    if-eqz v3, :cond_2

    .line 921
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 926
    :cond_2
    :goto_3
    if-eqz v2, :cond_1

    .line 928
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 929
    :catch_1
    move-exception v1

    .line 931
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 922
    :catch_2
    move-exception v1

    .line 924
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 916
    :catch_3
    move-exception v1

    move-object v4, v3

    .line 917
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 919
    if-eqz v4, :cond_3

    .line 921
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 926
    :cond_3
    :goto_5
    if-eqz v3, :cond_1

    .line 928
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1

    .line 929
    :catch_4
    move-exception v1

    .line 931
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 922
    :catch_5
    move-exception v1

    .line 924
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 918
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 919
    :goto_6
    if-eqz v4, :cond_4

    .line 921
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 926
    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 928
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 933
    :cond_5
    :goto_8
    throw v0

    .line 922
    :catch_6
    move-exception v1

    .line 924
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 929
    :catch_7
    move-exception v1

    .line 931
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 922
    :catch_8
    move-exception v1

    .line 924
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 929
    :catch_9
    move-exception v1

    .line 931
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 918
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    .line 916
    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v3, v2

    goto :goto_4

    .line 914
    :catch_c
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_d
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method public static getCpuMinFreq()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 941
    const/4 v0, 0x0

    .line 945
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 947
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 954
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 961
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 968
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 969
    int-to-double v2, v0

    invoke-static {v2, v3}, Lcom/jd/cpa/security/CpaDeviceUtil;->formatCpuFreq(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GHz"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 949
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 950
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 954
    if-eqz v3, :cond_1

    .line 956
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 961
    :cond_1
    :goto_3
    if-eqz v2, :cond_0

    .line 963
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 964
    :catch_1
    move-exception v1

    .line 966
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 957
    :catch_2
    move-exception v1

    .line 959
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 951
    :catch_3
    move-exception v1

    move-object v4, v3

    .line 952
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 954
    if-eqz v4, :cond_2

    .line 956
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 961
    :cond_2
    :goto_5
    if-eqz v3, :cond_0

    .line 963
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1

    .line 964
    :catch_4
    move-exception v1

    .line 966
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 957
    :catch_5
    move-exception v1

    .line 959
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 953
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 954
    :goto_6
    if-eqz v4, :cond_3

    .line 956
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 961
    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    .line 963
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 968
    :cond_4
    :goto_8
    throw v0

    .line 957
    :catch_6
    move-exception v1

    .line 959
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 964
    :catch_7
    move-exception v1

    .line 966
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 957
    :catch_8
    move-exception v1

    .line 959
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 964
    :catch_9
    move-exception v1

    .line 966
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 953
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    .line 951
    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v3, v2

    goto :goto_4

    .line 949
    :catch_c
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_d
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method public static getCpuName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 560
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 561
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 562
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 563
    const-string v1, ":\\s+"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 564
    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 572
    :goto_0
    return-object v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 572
    :goto_1
    const-string v0, "unknow"

    goto :goto_0

    .line 569
    :catch_1
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getCpuNumCores()I
    .locals 4

    .prologue
    .line 987
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 989
    new-instance v1, Lcom/jd/cpa/security/CpaDeviceUtil$1CpuFilter;

    invoke-direct {v1}, Lcom/jd/cpa/security/CpaDeviceUtil$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 991
    const-string v1, "CpaDeviceUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CPU Count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    :goto_0
    return v0

    .line 995
    :catch_0
    move-exception v0

    .line 998
    const-string v1, "CpaDeviceUtil"

    const-string v2, "CPU Count: Failed."

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1002
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getCurrentTime()J
    .locals 4

    .prologue
    .line 603
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 604
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 605
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 606
    const-string v1, "CpaDeviceUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "curTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 91
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceUUID()Ljava/lang/String;
    .locals 5

    .prologue
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    sget-object v1, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddress:Ljava/lang/String;

    .line 212
    if-nez v1, :cond_2

    .line 213
    sget-object v1, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddressListener:Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;

    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jd/cpa/security/CpaDeviceUtil;->getLocalMacAddress(Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;Landroid/content/Context;)V

    .line 214
    sget-object v3, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddressListener:Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;

    monitor-enter v3

    .line 216
    :try_start_0
    sget-boolean v1, Lcom/jd/cpa/security/CpaDeviceUtil;->already:Z

    if-nez v1, :cond_1

    .line 218
    const-string v1, "Temp"

    const-string v4, "mac wait start -->> "

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v1, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddressListener:Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 222
    const-string v1, "Temp"

    const-string v4, "mac wait end -->> "

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    sget-object v1, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddress:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 230
    const-string v1, ""

    .line 236
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-|\\.|:"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_4
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 232
    :cond_6
    sget-object v1, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddress:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getIMSI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 106
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getLocalMacAddress(Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 113
    const-class v1, Lcom/jd/cpa/security/CpaDeviceUtil;

    monitor-enter v1

    :try_start_0
    const-string v0, "CpaDeviceUtil"

    const-string v2, "getMacAddress() -->> "

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    const-string v2, "wifi"

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 119
    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;->setMacAddress(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    monitor-exit v1

    return-void

    .line 123
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "CpaDeviceUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getMacAddress() macAddress without open -->> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz v2, :cond_1

    .line 131
    invoke-interface {p0, v2}, Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;->setMacAddress(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p0, v2}, Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;->setMacAddress(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    const-string v2, "CpaDeviceUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocalMacAddress exception -->>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 134
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v3, Lcom/jd/cpa/security/CpaDeviceUtil$2;

    invoke-direct {v3, v0, v2, p0}, Lcom/jd/cpa/security/CpaDeviceUtil$2;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/Object;Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;)V

    .line 178
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static getMCC()Ljava/lang/String;
    .locals 3

    .prologue
    .line 824
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 823
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 825
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 826
    const-string v0, ""

    .line 827
    if-eqz v1, :cond_1

    .line 828
    const-string v2, "46000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 829
    const-string v2, "46001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 831
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_1
    return-object v0
.end method

.method public static getMNC()Ljava/lang/String;
    .locals 3

    .prologue
    .line 844
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 843
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 845
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 846
    const-string v0, ""

    .line 847
    if-eqz v1, :cond_1

    .line 848
    const-string v2, "46000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 849
    const-string v2, "46001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 851
    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 854
    :cond_1
    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    sget-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddressListener:Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;

    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/cpa/security/CpaDeviceUtil;->getLocalMacAddress(Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;Landroid/content/Context;)V

    .line 263
    sget-object v1, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddressListener:Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;

    monitor-enter v1

    .line 265
    :try_start_0
    sget-boolean v0, Lcom/jd/cpa/security/CpaDeviceUtil;->already:Z

    if-nez v0, :cond_0

    .line 267
    const-string v0, "Temp"

    const-string v2, "mac wait start -->> "

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddressListener:Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 271
    const-string v0, "Temp"

    const-string v2, "mac wait end -->> "

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    sget-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 279
    const-string v0, "unknow"

    .line 283
    :goto_1
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 281
    :cond_1
    sget-object v0, Lcom/jd/cpa/security/CpaDeviceUtil;->macAddress:Ljava/lang/String;

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static getMemState(Landroid/content/Context;)[J
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 383
    .line 386
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 387
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/meminfo"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    .line 386
    invoke-direct {v3, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move-object v1, v2

    .line 403
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v1

    .line 407
    const/4 v1, 0x3

    new-array v1, v1, [J

    .line 409
    const/4 v5, 0x0

    invoke-static {v4}, Lcom/jd/cpa/security/CpaDeviceUtil;->extractMemCount(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v1, v5

    .line 410
    const/4 v4, 0x1

    invoke-static {v0}, Lcom/jd/cpa/security/CpaDeviceUtil;->extractMemCount(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 413
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 412
    check-cast v0, Landroid/app/ActivityManager;

    .line 414
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 415
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 416
    const/4 v0, 0x2

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    aput-wide v4, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object v0, v1

    .line 435
    :goto_2
    return-object v0

    .line 394
    :cond_2
    :try_start_3
    const-string v5, "MemTotal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v4

    .line 402
    :cond_3
    :goto_3
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 397
    :cond_4
    const-string v5, "MemFree"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    .line 399
    goto :goto_3

    .line 427
    :catch_0
    move-exception v0

    .line 429
    const-string v2, "CpaDeviceUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 419
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 421
    :goto_4
    :try_start_4
    const-string v3, "CpaDeviceUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 424
    if-eqz v1, :cond_5

    .line 426
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_5
    move-object v0, v2

    .line 435
    goto :goto_2

    .line 427
    :catch_2
    move-exception v0

    .line 429
    const-string v1, "CpaDeviceUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 423
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 424
    :goto_6
    if-eqz v3, :cond_6

    .line 426
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 433
    :cond_6
    :goto_7
    throw v0

    .line 427
    :catch_3
    move-exception v1

    .line 429
    const-string v2, "CpaDeviceUtil"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 423
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 419
    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_4
.end method

.method public static getNetAddressInfo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1082
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1085
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1115
    :goto_0
    return-object v0

    .line 1086
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1088
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 1090
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1091
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1094
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 1095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1109
    :catch_0
    move-exception v0

    .line 1111
    const-string v1, "CpaDeviceUtil"

    invoke-virtual {v0}, Ljava/net/SocketException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1097
    :cond_4
    :try_start_1
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static getNetworkISO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1119
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1120
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkInfoStr()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x22

    const/16 v7, 0x2c

    .line 1014
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1015
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1014
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    const-string v1, "\"netwrokInfo\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1019
    const-string v1, "{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1022
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1024
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1025
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1024
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1027
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 1029
    if-eqz v3, :cond_1

    .line 1030
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 1033
    const-string v4, "CpaDeviceUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wi.getSSID()"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1036
    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1041
    :cond_0
    const-string v4, "CpaDeviceUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "finalSSid"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    const-string v4, "SSID: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1044
    const-string v1, "BSSID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1045
    const-string v1, "MAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1046
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1049
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_2

    .line 1052
    const-string v1, "gateway:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    iget v1, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v2, v1}, Lcom/jd/cpa/security/CpaDeviceUtil;->putAddress(Ljava/lang/StringBuilder;I)V

    .line 1054
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    const-string v1, "ip:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    iget v0, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v2, v0}, Lcom/jd/cpa/security/CpaDeviceUtil;->putAddress(Ljava/lang/StringBuilder;I)V

    .line 1062
    :cond_2
    :goto_0
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1064
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1059
    :cond_3
    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getNetAddressInfo()Ljava/lang/String;

    move-result-object v0

    .line 1060
    const-string v1, "ip:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getNetworkOperatorName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 682
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 683
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 682
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 684
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkTypeName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 650
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 651
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 650
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 652
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 653
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 652
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 657
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v2

    move v2, v5

    :goto_0
    :try_start_0
    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v4, :cond_1

    .line 673
    :goto_1
    if-nez v0, :cond_0

    .line 674
    const-string v0, "unknow"

    .line 677
    :cond_0
    return-object v0

    .line 658
    :cond_1
    :try_start_1
    aget-object v4, v3, v2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 659
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 660
    const-string v4, "MOBILE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 662
    :cond_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 663
    const-string v4, "WIFI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    const-string v0, "WIFI"

    goto :goto_2

    .line 666
    :cond_4
    const-string v0, "unknow"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 671
    :catch_0
    move-exception v0

    const-string v0, "unknow"

    goto :goto_1
.end method

.method private static getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 632
    :try_start_0
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 634
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 637
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPhoneNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 812
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 811
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 813
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenSize()Ljava/lang/String;
    .locals 3

    .prologue
    .line 582
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 583
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 582
    check-cast v0, Landroid/view/WindowManager;

    .line 583
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdCardId()Ljava/lang/String;
    .locals 5

    .prologue
    .line 508
    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/class/mmc_host/mmc1"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 516
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v3

    if-lt v2, v1, :cond_0

    .line 528
    :goto_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/cid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 530
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string v1, "CpaDeviceUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CID of the MMC = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :goto_2
    return-object v0

    .line 517
    :cond_0
    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mmc1:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 520
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/String;

    .line 523
    const-string v2, "CpaDeviceUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " SID of MMC = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 525
    goto :goto_1

    .line 516
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    const-string v0, "CID_APP"

    const-string v1, "Can not read SD-card cid"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_2
    :goto_3
    const-string v0, "unknow"

    goto :goto_2

    .line 545
    :cond_3
    const-string v0, "CID_APP"

    const-string v1, " SD-card unavailble"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static getSdkVersion()I
    .locals 1

    .prologue
    .line 762
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getSensorList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 618
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 617
    check-cast v0, Landroid/hardware/SensorManager;

    .line 619
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getSoftwareVersionCode()I
    .locals 1

    .prologue
    .line 623
    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 624
    if-nez v0, :cond_0

    .line 625
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
.end method

.method public static getSoftwareVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    invoke-static {}, Lcom/jd/cpa/security/CpaDeviceUtil;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 643
    if-nez v0, :cond_0

    .line 644
    const-string v0, ""

    .line 646
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getTotalInternalMemorySize()Ljava/lang/String;
    .locals 4

    .prologue
    .line 332
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 333
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 335
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 336
    mul-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jd/cpa/security/CpaDeviceUtil;->formatFileSize(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTotalMemInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 369
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/cpa/security/CpaDeviceUtil;->getMemState(Landroid/content/Context;)[J

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 373
    :cond_0
    const-string v0, "unknow"

    goto :goto_0
.end method

.method public static hasBackFacingCamera()Z
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jd/cpa/security/CpaDeviceUtil;->checkCameraFacing(I)Z

    move-result v0

    return v0
.end method

.method public static hasBackFacingCameraFalsh()Z
    .locals 2

    .prologue
    .line 728
    :try_start_0
    invoke-static {}, Lcom/jd/cpa/security/CpaHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 729
    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 732
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasFrontFacingCamera()Z
    .locals 1

    .prologue
    .line 752
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jd/cpa/security/CpaDeviceUtil;->checkCameraFacing(I)Z

    move-result v0

    return v0
.end method

.method public static hasSDCard()Z
    .locals 2

    .prologue
    .line 757
    const-string v0, "mounted"

    .line 758
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSdCardExist()Z
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "mounted"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static putAddress(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/16 v3, 0x2e

    .line 1070
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, v1, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1071
    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v1, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1072
    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1073
    return-void
.end method

.method public static spilitSubString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 690
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 691
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 698
    :cond_0
    :goto_0
    return-object p0

    .line 693
    :catch_0
    move-exception v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
