.class public Lcom/baidu/frontia/a/c/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v3, Lcom/baidu/frontia/a/c/c;

    invoke-direct {v3}, Lcom/baidu/frontia/a/c/c;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v3, p0}, Lcom/baidu/frontia/a/c/c;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-nez v2, :cond_0

    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "HttpRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    return-object v0
.end method
