.class final Lcom/jingdong/common/utils/ae;
.super Ljava/lang/Thread;
.source "CommonBase.java"


# instance fields
.field final synthetic a:Landroid/net/wifi/WifiManager;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/jingdong/common/utils/ak;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Ljava/lang/Object;Lcom/jingdong/common/utils/ak;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/jingdong/common/utils/ae;->a:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/jingdong/common/utils/ae;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jingdong/common/utils/ae;->c:Lcom/jingdong/common/utils/ak;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 523
    const/4 v0, 0x0

    .line 525
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/utils/ae;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 526
    add-int/lit8 v0, v0, 0x1

    .line 527
    iget-object v2, p0, Lcom/jingdong/common/utils/ae;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 532
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/utils/ae;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :goto_1
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 536
    :catch_0
    move-exception v1

    .line 537
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ae;->c:Lcom/jingdong/common/utils/ak;

    invoke-interface {v0, v1}, Lcom/jingdong/common/utils/ak;->a(Ljava/lang/String;)V

    .line 553
    return-void
.end method
