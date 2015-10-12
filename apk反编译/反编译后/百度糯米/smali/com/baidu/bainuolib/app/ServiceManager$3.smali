.class Lcom/baidu/bainuolib/app/ServiceManager$3;
.super Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;
.source "ServiceManager.java"


# instance fields
.field a:Ljava/util/Random;

.field final synthetic b:Lcom/baidu/bainuolib/app/ServiceManager;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/app/ServiceManager;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;Lcom/baidu/tuan/core/statisticsservice/StatisticsService;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    .line 201
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;Lcom/baidu/tuan/core/statisticsservice/StatisticsService;)V

    .line 203
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->a:Ljava/util/Random;

    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 268
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 269
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v1, "mapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mapi_debug url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    instance-of v1, p0, Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_2

    .line 273
    check-cast p0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 277
    :cond_0
    :goto_1
    return-void

    .line 268
    :cond_1
    const-string v0, "http://"

    goto :goto_0

    .line 274
    :cond_2
    instance-of v1, p0, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_0

    .line 275
    check-cast p0, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V

    goto :goto_1
.end method


# virtual methods
.method protected getNextPageParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-string v0, "page_idx"

    return-object v0
.end method

.method protected transferUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 213
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->a(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)I

    move-result v0

    if-lez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->a(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->a(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;I)V

    .line 215
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u8fd9\u662f\u4e00\u6b21\u6a21\u62df\u7684\u7f51\u7edc\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->b(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u8fd9\u662f\u4e00\u6b21\u6a21\u62df\u7684\u7f51\u7edc\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->c(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->c(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->d(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->c(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v2}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->d(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/baidu/bainuolib/app/ServiceManager$3;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->e(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->e(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->f(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->e(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v2}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->f(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/baidu/bainuolib/app/ServiceManager$3;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->g(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->g(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 239
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->h(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->g(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v2}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->h(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/baidu/bainuolib/app/ServiceManager$3;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->i(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->i(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v2}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->i(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/mock?url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 249
    check-cast v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 255
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->j(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 256
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$3;->b:Lcom/baidu/bainuolib/app/ServiceManager;

    # getter for: Lcom/baidu/bainuolib/app/ServiceManager;->mapiDebug:Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;
    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager;->access$0(Lcom/baidu/bainuolib/app/ServiceManager;)Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;->j(Lcom/baidu/bainuolib/app/ServiceManager$MApiDebug;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 262
    :cond_6
    :goto_1
    return-object p1

    .line 250
    :cond_7
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 251
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V

    goto :goto_0

    .line 262
    :cond_8
    invoke-super {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->transferUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    goto :goto_1
.end method
