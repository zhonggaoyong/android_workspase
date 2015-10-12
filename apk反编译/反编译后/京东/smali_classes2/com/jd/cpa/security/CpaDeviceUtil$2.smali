.class Lcom/jd/cpa/security/CpaDeviceUtil$2;
.super Ljava/lang/Thread;
.source "CpaDeviceUtil.java"


# instance fields
.field private final synthetic val$listener:Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;

.field private final synthetic val$waiter:Ljava/lang/Object;

.field private final synthetic val$wifi:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Ljava/lang/Object;Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/cpa/security/CpaDeviceUtil$2;->val$wifi:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/jd/cpa/security/CpaDeviceUtil$2;->val$waiter:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jd/cpa/security/CpaDeviceUtil$2;->val$listener:Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;

    .line 136
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 141
    const-string v0, "CpaDeviceUtil"

    const-string v1, "run() setWifiEnabled -->> true"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/jd/cpa/security/CpaDeviceUtil$2;->val$wifi:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 146
    if-nez v1, :cond_0

    .line 147
    const/4 v2, 0x5

    .line 146
    if-lt v0, v2, :cond_1

    .line 168
    :cond_0
    const-string v0, "CpaDeviceUtil"

    const-string v2, "run() setWifiEnabled -->> false"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "CpaDeviceUtil"

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMacAddress() macAddress with open -->> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/jd/cpa/security/CpaDeviceUtil$2;->val$listener:Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;

    invoke-interface {v0, v1}, Lcom/jd/cpa/security/CpaDeviceUtil$MacAddressListener;->setMacAddress(Ljava/lang/String;)V

    .line 175
    return-void

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 149
    iget-object v2, p0, Lcom/jd/cpa/security/CpaDeviceUtil$2;->val$waiter:Ljava/lang/Object;

    monitor-enter v2

    .line 152
    :try_start_0
    const-string v1, "CpaDeviceUtil"

    .line 153
    const-string v3, "getMacAddress() wait start 500 -->> "

    .line 152
    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/jd/cpa/security/CpaDeviceUtil$2;->val$waiter:Ljava/lang/Object;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 157
    const-string v1, "CpaDeviceUtil"

    .line 158
    const-string v3, "getMacAddress() wait end 500 -->> "

    .line 157
    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
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

    .line 160
    :catch_0
    move-exception v1

    .line 161
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
