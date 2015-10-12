.class public Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;
.super Ljava/lang/Object;
.source "DeviceIdManager.java"


# static fields
.field public static strMap:Ljava/util/Map;


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

    .prologue
    .line 67
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
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x14

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->UpdateLog()V

    .line 25
    :try_start_0
    new-instance v0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->mcontext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->GetPrivateData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 27
    sput-object v2, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->strMap:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const-string v0, "tid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "tid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 30
    const-string v0, "tid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    const-string v0, "utdid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "utdid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 32
    const-string v0, "utdid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    const-string v0, "model.GetPrivateData(mcontext)  strMap is null"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logMessage(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->mcontext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->Update(Landroid/content/Context;Ljava/util/Map;)V

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 39
    :cond_2
    sget-object v2, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->strMap:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->CheckPrivateData(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    sget-object v0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->strMap:Ljava/util/Map;

    const-string v2, "deviceId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const-string v1, "tid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "tid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 43
    const-string v1, "tid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    const-string v1, "utdid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "utdid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 45
    const-string v1, "utdid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GetApDid  deviceID is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logMessage(Ljava/util/List;)V

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->mcontext:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->Update(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 51
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 52
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-string v0, "tid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "tid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 54
    const-string v0, "tid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_5
    const-string v0, "utdid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "utdid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 56
    const-string v0, "utdid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_6
    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v3}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logMessage(Ljava/util/List;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 51
    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
