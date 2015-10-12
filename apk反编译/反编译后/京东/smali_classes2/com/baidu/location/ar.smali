.class Lcom/baidu/location/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/n;


# static fields
.field private static final hN:I = 0xf

.field private static hW:Lcom/baidu/location/ar;


# instance fields
.field private h0:Lcom/baidu/location/ar$a;

.field private final hM:J

.field private hO:Z

.field private hP:J

.field private hQ:Lcom/baidu/location/ar$b;

.field private hR:Ljava/lang/Object;

.field private final hS:J

.field private hT:J

.field private final hU:J

.field private hV:Landroid/net/wifi/WifiManager;

.field private hX:Ljava/lang/reflect/Method;

.field private hY:Z

.field private hZ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ar;->hW:Lcom/baidu/location/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide/16 v0, 0xbb8

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/location/ar;->hM:J

    iput-wide v0, p0, Lcom/baidu/location/ar;->hS:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/baidu/location/ar;->hU:J

    iput-object v2, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lcom/baidu/location/ar;->h0:Lcom/baidu/location/ar$a;

    iput-object v2, p0, Lcom/baidu/location/ar;->hQ:Lcom/baidu/location/ar$b;

    iput-wide v4, p0, Lcom/baidu/location/ar;->hT:J

    iput-wide v4, p0, Lcom/baidu/location/ar;->hZ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ar;->hY:Z

    iput-object v2, p0, Lcom/baidu/location/ar;->hR:Ljava/lang/Object;

    iput-object v2, p0, Lcom/baidu/location/ar;->hX:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ar;->hO:Z

    iput-wide v4, p0, Lcom/baidu/location/ar;->hP:J

    return-void
.end method

.method public static bU()Z
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

.method private bV()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Lcom/baidu/location/ar$b;

    iget-wide v2, p0, Lcom/baidu/location/ar;->hT:J

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/baidu/location/ar$b;-><init>(Lcom/baidu/location/ar;Ljava/util/List;J)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/ar;->hT:J

    iget-object v0, p0, Lcom/baidu/location/ar;->hQ:Lcom/baidu/location/ar$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/ar;->hQ:Lcom/baidu/location/ar$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/ar$b;->if(Lcom/baidu/location/ar$b;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object v1, p0, Lcom/baidu/location/ar;->hQ:Lcom/baidu/location/ar$b;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bW()Lcom/baidu/location/ar;
    .locals 1

    sget-object v0, Lcom/baidu/location/ar;->hW:Lcom/baidu/location/ar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ar;

    invoke-direct {v0}, Lcom/baidu/location/ar;-><init>()V

    sput-object v0, Lcom/baidu/location/ar;->hW:Lcom/baidu/location/ar;

    :cond_0
    sget-object v0, Lcom/baidu/location/ar;->hW:Lcom/baidu/location/ar;

    return-object v0
.end method

.method static synthetic do(Lcom/baidu/location/ar;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/ar;->hP:J

    return-wide v0
.end method

.method public static if(Lcom/baidu/location/ar$b;Lcom/baidu/location/ar$b;)D
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
    iget-object v7, p0, Lcom/baidu/location/ar$b;->for:Ljava/util/List;

    iget-object v8, p1, Lcom/baidu/location/ar$b;->for:Ljava/util/List;

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

.method static synthetic if(Lcom/baidu/location/ar;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/ar;->hP:J

    return-wide p1
.end method

.method static synthetic if(Lcom/baidu/location/ar;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ar;->bV()V

    return-void
.end method

.method public static if(Lcom/baidu/location/ar$b;Lcom/baidu/location/ar$b;F)Z
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
    iget-object v6, p0, Lcom/baidu/location/ar$b;->for:Ljava/util/List;

    iget-object v7, p1, Lcom/baidu/location/ar$b;->for:Ljava/util/List;

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

.method static synthetic if(Lcom/baidu/location/ar;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/location/ar;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private q(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "wpa|wep"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public b0()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

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

.method public b1()Lcom/baidu/location/ar$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ar;->hQ:Lcom/baidu/location/ar$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ar;->hQ:Lcom/baidu/location/ar$b;

    invoke-virtual {v0}, Lcom/baidu/location/ar$b;->new()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/ar;->bY()Lcom/baidu/location/ar$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ar;->hQ:Lcom/baidu/location/ar$b;

    goto :goto_0
.end method

.method public declared-synchronized b2()V
    .locals 5

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/ar;->hY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/baidu/location/ab;->gv:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/baidu/location/ar$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/ar$a;-><init>(Lcom/baidu/location/ar;Lcom/baidu/location/ar$1;)V

    iput-object v0, p0, Lcom/baidu/location/ar;->h0:Lcom/baidu/location/ar$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ar;->h0:Lcom/baidu/location/ar$a;

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
    iput-boolean v0, p0, Lcom/baidu/location/ar;->hY:Z
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

    iget-object v1, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ar;->hR:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/ar;->hR:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "startScan"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ar;->hX:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/baidu/location/ar;->hX:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ar;->hX:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
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

.method public b3()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ar;->hZ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-wide v0, p0, Lcom/baidu/location/ar;->hZ:J

    invoke-virtual {p0}, Lcom/baidu/location/ar;->bX()Z

    move-result v0

    goto :goto_0
.end method

.method public b4()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
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

.method public b5()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/location/ar;->hX:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/ar;->hR:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/ar;->hX:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/baidu/location/ar;->hR:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/baidu/location/ar;->hO:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/ar;->hT:J

    :goto_1
    return v0

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/ar;->hT:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_1
.end method

.method public bS()Lcom/baidu/location/ar$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ar;->hQ:Lcom/baidu/location/ar$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ar;->hQ:Lcom/baidu/location/ar$b;

    invoke-virtual {v0}, Lcom/baidu/location/ar$b;->for()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/ar;->bY()Lcom/baidu/location/ar$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ar;->hQ:Lcom/baidu/location/ar$b;

    goto :goto_0
.end method

.method public declared-synchronized bT()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/ar;->hY:Z
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

    iget-object v1, p0, Lcom/baidu/location/ar;->h0:Lcom/baidu/location/ar$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/ar;->hP:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/ar;->h0:Lcom/baidu/location/ar$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ar;->hY:Z
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

.method public bX()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/ar;->hT:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/ar;->b5()Z

    move-result v0

    goto :goto_0
.end method

.method public bY()Lcom/baidu/location/ar$b;
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/baidu/location/ar$b;

    iget-object v1, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/location/ar$b;-><init>(Lcom/baidu/location/ar;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lcom/baidu/location/ar$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/baidu/location/ar$b;-><init>(Lcom/baidu/location/ar;Ljava/util/List;J)V

    goto :goto_0
.end method

.method public bZ()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/baidu/location/ar;->hV:Landroid/net/wifi/WifiManager;

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
