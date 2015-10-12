.class public Lcom/alibaba/sdk/android/trade/impl/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/trade/impl/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/trade/impl/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/trade/impl/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)Lcom/alibaba/sdk/android/model/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/alibaba/sdk/android/trade/model/TaokeParams;",
            ")",
            "Lcom/alibaba/sdk/android/model/Result",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;-><init>()V

    const-string v1, "sdktaoketrace"

    iput-object v1, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->target:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/ConfigManager;->HSF_SERVICE_VERSION:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->version:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "itemId"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pid"

    iget-object v4, p1, Lcom/alibaba/sdk/android/trade/model/TaokeParams;->pid:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appKey"

    sget-object v4, Lcom/alibaba/sdk/android/trade/impl/e;->m:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "utdid"

    sget-object v4, Lcom/alibaba/sdk/android/trade/impl/e;->q:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "subPid"

    iget-object v4, p1, Lcom/alibaba/sdk/android/trade/model/TaokeParams;->subPid:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "unionId"

    iget-object v4, p1, Lcom/alibaba/sdk/android/trade/model/TaokeParams;->unionId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "taokeTrace"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/alibaba/sdk/android/rpc/model/RpcRequest;->params:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->l:Lcom/alibaba/sdk/android/rpc/RpcService;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/rpc/RpcService;->invoke(Lcom/alibaba/sdk/android/rpc/model/RpcRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tktrace result json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/alibaba/sdk/android/util/JSONUtils;->toStringResult(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/alibaba/sdk/android/trade/impl/a;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/a$a;->a()Lcom/alibaba/sdk/android/trade/impl/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/trade/impl/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/sdk/android/trade/impl/b;-><init>(Lcom/alibaba/sdk/android/trade/impl/a;Ljava/lang/Long;Ljava/lang/String;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/trade/impl/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
