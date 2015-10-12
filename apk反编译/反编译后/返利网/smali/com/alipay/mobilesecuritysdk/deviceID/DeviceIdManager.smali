.class public Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;
.super Ljava/lang/Object;
.source "DeviceIdManager.java"


# static fields
.field public static strMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mcontext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->strMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->mcontext:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->init(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private declared-synchronized Update(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p2, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;-><init>(Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;Landroid/content/Context;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private UpdateLog()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$2;-><init>(Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 105
    return-void
.end method


# virtual methods
.method public GetApDid(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p1, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x0

    const/16 v8, 0x14

    .line 21
    const/4 v2, 0x0

    .line 22
    .local v2, "deviceID":Ljava/lang/String;
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->UpdateLog()V

    .line 25
    :try_start_0
    new-instance v4, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;

    invoke-direct {v4}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;-><init>()V

    .line 26
    .local v4, "model":Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;
    iget-object v5, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->mcontext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->GetPrivateData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->strMap:Ljava/util/Map;

    .line 27
    sget-object v5, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->strMap:Ljava/util/Map;

    if-nez v5, :cond_2

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .local v1, "arr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "tid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "tid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_0

    .line 30
    const-string v5, "tid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    const-string v5, "utdid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "utdid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_1

    .line 32
    const-string v5, "utdid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    const-string v5, "model.GetPrivateData(mcontext)  strMap is null"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logMessage(Ljava/util/List;)V

    .line 35
    iget-object v5, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->mcontext:Landroid/content/Context;

    invoke-direct {p0, v5, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->Update(Landroid/content/Context;Ljava/util/Map;)V

    .line 36
    const/4 v5, 0x0

    .line 61
    .end local v1    # "arr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "model":Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;
    :goto_0
    return-object v5

    .line 39
    .restart local v4    # "model":Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;
    :cond_2
    sget-object v5, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->strMap:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->CheckPrivateData(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 40
    sget-object v5, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->strMap:Ljava/util/Map;

    const-string v6, "deviceId"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .restart local v1    # "arr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "tid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "tid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_3

    .line 43
    const-string v5, "tid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    const-string v5, "utdid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "utdid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_4

    .line 45
    const-string v5, "utdid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GetApDid  deviceID is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logMessage(Ljava/util/List;)V

    .line 50
    .end local v1    # "arr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    iget-object v5, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->mcontext:Landroid/content/Context;

    invoke-direct {p0, v5, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->Update(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "model":Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;
    :goto_1
    move-object v5, v2

    .line 61
    goto/16 :goto_0

    .line 51
    :catch_0
    move-exception v3

    .line 52
    .local v3, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .restart local v1    # "arr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "tid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v5, "tid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_6

    .line 54
    const-string v5, "tid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_6
    const-string v5, "utdid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v5, "utdid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_7

    .line 56
    const-string v5, "utdid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_7
    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logMessage(Ljava/util/List;)V

    goto :goto_1
.end method
