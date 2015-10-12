.class public final Lcom/baidu/bainuo/more/search/ax;
.super Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;
.source "SearchProphetRequest.java"


# instance fields
.field private final b:Lcom/baidu/bainuo/more/search/aw;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/more/search/aw;)V
    .locals 7

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/search/searchprophet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    .line 34
    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;

    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/aw;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;-><init>(Ljava/util/Map;)V

    sget-object v4, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v5, Lcom/baidu/bainuo/more/search/at;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V

    .line 42
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/ax;->b:Lcom/baidu/bainuo/more/search/aw;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/more/search/aw;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ax;->b:Lcom/baidu/bainuo/more/search/aw;

    return-object v0
.end method
