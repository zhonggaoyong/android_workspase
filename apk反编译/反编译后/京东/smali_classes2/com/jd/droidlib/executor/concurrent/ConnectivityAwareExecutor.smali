.class public Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;
.super Lcom/jd/droidlib/executor/concurrent/BackgroundExecutor;
.source "ConnectivityAwareExecutor.java"


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private connectivityReceiver:Landroid/content/BroadcastReceiver;

.field private final ctx:Landroid/content/Context;

.field private final fastMobileThreads:I

.field private final slowMobileThreads:I

.field private final wifiThreads:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;-><init>(Landroid/content/Context;III)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jd/droidlib/executor/concurrent/BackgroundExecutor;-><init>(I)V

    .line 98
    new-instance v0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor$1;

    invoke-direct {v0, p0}, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor$1;-><init>(Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;)V

    iput-object v0, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->ctx:Landroid/content/Context;

    .line 48
    iput p2, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->slowMobileThreads:I

    .line 49
    iput p3, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->fastMobileThreads:I

    .line 50
    iput p4, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->wifiThreads:I

    .line 53
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    iput-object v0, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 55
    iget-object v0, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    .line 56
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    return-void
.end method

.method static synthetic access$0(Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->detemineNetworTypeAndUpdatePoolSize()V

    return-void
.end method

.method private detemineNetworTypeAndUpdatePoolSize()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 87
    :goto_0
    const-string v1, "Pool size: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/jd/droidlib/util/L;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->setCorePoolSize(I)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->setMaximumPoolSize(I)V

    .line 96
    :goto_1
    return-void

    .line 72
    :sswitch_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 73
    iget v0, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->slowMobileThreads:I

    goto :goto_0

    .line 75
    :cond_0
    iget v0, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->fastMobileThreads:I

    goto :goto_0

    .line 79
    :sswitch_1
    iget v0, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->fastMobileThreads:I

    goto :goto_0

    .line 82
    :sswitch_2
    iget v0, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->wifiThreads:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    const-string v0, "\'android.permission.ACCESS_NETWORK_STATE\' required."

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected terminated()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/jd/droidlib/executor/concurrent/BackgroundExecutor;->terminated()V

    .line 62
    iget-object v0, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/droidlib/executor/concurrent/ConnectivityAwareExecutor;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    return-void
.end method
