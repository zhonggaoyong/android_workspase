.class public Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;
.super Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;
.source "AsyncMapiSrvCommand.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;

.field private c:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;->a:Ljava/lang/String;

    .line 241
    iput-object p3, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;->b:Ljava/lang/Class;

    .line 242
    if-nez p2, :cond_0

    .line 243
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 245
    :cond_0
    iput-object p2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;->c:Ljava/util/Map;

    .line 246
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;B)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public makeRequest(II)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;->c:Ljava/util/Map;

    const-string v1, "startindex"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;->c:Ljava/util/Map;

    const-string v1, "maxresults"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;->a:Ljava/lang/String;

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 253
    return-object v0
.end method
