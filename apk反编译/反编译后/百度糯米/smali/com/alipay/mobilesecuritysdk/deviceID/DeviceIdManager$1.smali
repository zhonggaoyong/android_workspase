.class Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;
.super Ljava/lang/Object;
.source "DeviceIdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;

.field private final synthetic val$args:Ljava/util/Map;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->this$0:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;

    iput-object p2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->val$args:Ljava/util/Map;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x14

    .line 70
    :try_start_0
    new-instance v0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->val$args:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->Init(Landroid/content/Context;Ljava/util/Map;)V

    .line 73
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->val$context:Landroid/content/Context;

    sget-object v2, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->strMap:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdModel;->UpdateId(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->val$args:Ljava/util/Map;

    const-string v3, "tid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->val$args:Ljava/util/Map;

    const-string v3, "tid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 77
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->val$args:Ljava/util/Map;

    const-string v3, "tid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->val$args:Ljava/util/Map;

    const-string v3, "utdid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->val$args:Ljava/util/Map;

    const-string v3, "utdid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 79
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$1;->val$args:Ljava/util/Map;

    const-string v3, "utdid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v2}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logMessage(Ljava/util/List;)V

    goto :goto_0
.end method
