.class final Lcom/jingdong/common/utils/d/f;
.super Ljava/net/URLStreamHandler;
.source "CombineSetting.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/d/e;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/d/e;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/jingdong/common/utils/d/f;->a:Lcom/jingdong/common/utils/d/e;

    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/utils/d/f;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method protected final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jingdong/common/utils/d/f;->a:Lcom/jingdong/common/utils/d/e;

    invoke-static {v0}, Lcom/jingdong/common/utils/d/e;->b(Lcom/jingdong/common/utils/d/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/jingdong/common/utils/d/f;->a:Lcom/jingdong/common/utils/d/e;

    invoke-static {v1}, Lcom/jingdong/common/utils/d/e;->a(Lcom/jingdong/common/utils/d/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/d/h;

    .line 235
    invoke-static {v0}, Lcom/jingdong/common/utils/d/h;->a(Lcom/jingdong/common/utils/d/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/utils/d/a;

    .line 236
    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/d/a;->a(Ljava/net/URL;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/d/h;->a(Lcom/jingdong/common/utils/d/h;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 239
    const-string v5, "JDCombineSetting"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " is expired!"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v0}, Lcom/jingdong/common/utils/d/h;->b(Lcom/jingdong/common/utils/d/h;)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    if-eqz v1, :cond_3

    .line 246
    iget-object v1, p0, Lcom/jingdong/common/utils/d/f;->a:Lcom/jingdong/common/utils/d/e;

    new-instance v0, Lcom/jingdong/common/utils/d/m;

    invoke-direct {v0, v1, p1, p2}, Lcom/jingdong/common/utils/d/m;-><init>(Lcom/jingdong/common/utils/d/e;Ljava/net/URL;Ljava/net/Proxy;)V

    .line 257
    :goto_2
    return-object v0

    .line 250
    :cond_3
    const/4 v0, 0x0

    .line 253
    :try_start_0
    invoke-static {p1, p2}, Lcom/jingdong/common/utils/d/e;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 254
    :catch_0
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
