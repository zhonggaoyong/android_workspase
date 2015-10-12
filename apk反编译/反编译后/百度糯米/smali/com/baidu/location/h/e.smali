.class public Lcom/baidu/location/h/e;
.super Lcom/baidu/location/h/k;

# interfaces
.implements Lcom/baidu/location/b/f;


# static fields
.field public static final j4:J = 0xbb8L

.field public static final j5:I = 0xf

.field public static j7:J = 0x0L

.field public static final ka:J = 0xbb8L

.field public static final kc:J = 0x1388L

.field private static ke:Lcom/baidu/location/h/e;


# instance fields
.field private j6:Z

.field private j8:Lcom/baidu/location/h/f;

.field private j9:Ljava/lang/Object;

.field private kb:J

.field private kd:Landroid/net/wifi/WifiManager;

.field private kf:Ljava/lang/reflect/Method;

.field private kg:Z

.field private kh:J

.field private ki:Lcom/baidu/location/h/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h/e;->ke:Lcom/baidu/location/h/e;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/h/e;->j7:J

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/h/k;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/baidu/location/h/e;->ki:Lcom/baidu/location/h/e$a;

    iput-object v1, p0, Lcom/baidu/location/h/e;->j8:Lcom/baidu/location/h/f;

    iput-wide v2, p0, Lcom/baidu/location/h/e;->kb:J

    iput-wide v2, p0, Lcom/baidu/location/h/e;->kh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/h/e;->kg:Z

    iput-object v1, p0, Lcom/baidu/location/h/e;->j9:Ljava/lang/Object;

    iput-object v1, p0, Lcom/baidu/location/h/e;->kf:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/h/e;->j6:Z

    return-void
.end method

.method private df()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Lcom/baidu/location/h/f;

    iget-wide v2, p0, Lcom/baidu/location/h/e;->kb:J

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/location/h/f;-><init>(Ljava/util/List;J)V

    iget-object v0, p0, Lcom/baidu/location/h/e;->j8:Lcom/baidu/location/h/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/h/e;->j8:Lcom/baidu/location/h/f;

    invoke-virtual {v1, v0}, Lcom/baidu/location/h/f;->new(Lcom/baidu/location/h/f;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object v1, p0, Lcom/baidu/location/h/e;->j8:Lcom/baidu/location/h/f;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static dg()Lcom/baidu/location/h/e;
    .locals 1

    sget-object v0, Lcom/baidu/location/h/e;->ke:Lcom/baidu/location/h/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/h/e;

    invoke-direct {v0}, Lcom/baidu/location/h/e;-><init>()V

    sput-object v0, Lcom/baidu/location/h/e;->ke:Lcom/baidu/location/h/e;

    :cond_0
    sget-object v0, Lcom/baidu/location/h/e;->ke:Lcom/baidu/location/h/e;

    return-object v0
.end method

.method public static if(Lcom/baidu/location/h/f;Lcom/baidu/location/h/f;)D
    .locals 13

    const-wide/high16 v0, 0x3ff0000000000000L

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    iget-object v7, p0, Lcom/baidu/location/h/f;->km:Ljava/util/List;

    iget-object v8, p1, Lcom/baidu/location/h/f;->km:Ljava/util/List;

    if-eq v7, v8, :cond_1

    if-eqz v7, :cond_3

    if-nez v8, :cond_4

    :cond_3
    move-wide v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int v4, v9, v10

    int-to-float v11, v4

    if-nez v9, :cond_5

    if-eqz v10, :cond_1

    :cond_5
    if-eqz v9, :cond_6

    if-nez v10, :cond_7

    :cond_6
    move-wide v0, v2

    goto :goto_0

    :cond_7
    move v6, v5

    move v1, v5

    :goto_1
    if-ge v6, v9, :cond_9

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v12, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v12, :cond_b

    move v4, v5

    :goto_2
    if-ge v4, v10, :cond_b

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_a

    move-wide v0, v2

    goto :goto_0

    :cond_a
    int-to-double v0, v1

    float-to-double v2, v11

    div-double/2addr v0, v2

    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method static synthetic if(Lcom/baidu/location/h/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/h/e;->df()V

    return-void
.end method

.method public static if(Lcom/baidu/location/h/f;Lcom/baidu/location/h/f;F)Z
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    iget-object v6, p0, Lcom/baidu/location/h/f;->km:Ljava/util/List;

    iget-object v7, p1, Lcom/baidu/location/h/f;->km:Ljava/util/List;

    if-ne v6, v7, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    if-nez v7, :cond_4

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int v0, v8, v9

    int-to-float v10, v0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    if-nez v9, :cond_7

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v5, v3

    move v1, v3

    :goto_1
    if-ge v5, v8, :cond_9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v11, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v11, :cond_b

    move v4, v3

    :goto_2
    if-ge v4, v9, :cond_b

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_9
    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    mul-float v1, v10, p2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v3

    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public static if(Ljava/util/List;Ljava/util/List;F)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int v0, v6, v7

    int-to-float v8, v0

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    if-nez v7, :cond_7

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v5, v3

    move v1, v3

    :goto_1
    if-ge v5, v6, :cond_9

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v9, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v9, :cond_b

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_9
    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    mul-float v1, v8, p2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v3

    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public D(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/location/h/k;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c0()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/h/e;->kh:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-wide v0, p0, Lcom/baidu/location/h/e;->kh:J

    invoke-virtual {p0}, Lcom/baidu/location/h/e;->c5()Z

    move-result v0

    goto :goto_0
.end method

.method public c1()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c2()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c3()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/location/h/k;->c3()V

    return-void
.end method

.method public c4()Lcom/baidu/location/h/f;
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/baidu/location/h/f;

    iget-object v1, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/location/h/e;->kb:J

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/h/f;-><init>(Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lcom/baidu/location/h/f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/h/f;-><init>(Ljava/util/List;J)V

    goto :goto_0
.end method

.method public c5()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/h/e;->kb:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/h/e;->da()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized c6()V
    .locals 4

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/h/e;->kg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/baidu/location/h/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/h/e$a;-><init>(Lcom/baidu/location/h/e;Lcom/baidu/location/h/e$1;)V

    iput-object v0, p0, Lcom/baidu/location/h/e;->ki:Lcom/baidu/location/h/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/e;->ki:Lcom/baidu/location/h/e$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/baidu/location/h/e;->kg:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "android.net.wifi.WifiManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mService"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/h/e;->j9:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/h/e;->j9:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public c7()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c8()Lcom/baidu/location/h/f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/e;->j8:Lcom/baidu/location/h/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/h/e;->j8:Lcom/baidu/location/h/f;

    invoke-virtual {v0}, Lcom/baidu/location/h/f;->ds()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/h/e;->c4()Lcom/baidu/location/h/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/h/e;->j8:Lcom/baidu/location/h/f;

    goto :goto_0
.end method

.method public c9()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "000000000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public da()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/baidu/location/h/e;->kf:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/h/e;->j9:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/h/e;->kf:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/baidu/location/h/e;->j9:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/baidu/location/h/e;->j6:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/h/e;->kb:J

    move v0, v1

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/h/e;->kb:J

    move v0, v1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public db()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public dc()I
    .locals 5

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    if-gez v1, :cond_2

    neg-int v1, v1

    :cond_2
    if-eqz v2, :cond_3

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "000000000000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized dd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/h/e;->kg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/e;->ki:Lcom/baidu/location/h/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/h/e;->j7:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/h/e;->ki:Lcom/baidu/location/h/e$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/e;->kd:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/h/e;->kg:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public de()Lcom/baidu/location/h/f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/e;->j8:Lcom/baidu/location/h/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/h/e;->j8:Lcom/baidu/location/h/f;

    invoke-virtual {v0}, Lcom/baidu/location/h/f;->dp()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/h/e;->c4()Lcom/baidu/location/h/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/h/e;->j8:Lcom/baidu/location/h/f;

    goto :goto_0
.end method

.method public do(Ljava/util/List;)Lcom/baidu/location/h/f;
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/location/h/k;->do(Ljava/util/List;)Lcom/baidu/location/h/f;

    move-result-object v0

    return-object v0
.end method
