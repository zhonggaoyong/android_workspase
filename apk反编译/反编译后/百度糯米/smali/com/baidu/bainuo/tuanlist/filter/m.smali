.class final Lcom/baidu/bainuo/tuanlist/filter/m;
.super Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;
.source "FilterDataSource.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/common/searchfilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "version_md5"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logpage"

    const-string v4, "nopage"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->generateUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    sget-object v4, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v5, Lorg/google/gson/JsonObject;

    move-object v0, p0

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V

    .line 466
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/m;->b:Ljava/lang/String;

    .line 467
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/filter/m;->c:Ljava/lang/String;

    .line 468
    return-void

    :cond_0
    move-object v0, p2

    .line 465
    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/filter/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/m;->c:Ljava/lang/String;

    return-object v0
.end method
