.class final Lcom/facebook/imagepipeline/j/af;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/ad;

.field final synthetic b:Lcom/facebook/imagepipeline/j/bi;

.field final synthetic c:Lcom/facebook/imagepipeline/j/ae;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/ae;Lcom/facebook/imagepipeline/j/ad;Lcom/facebook/imagepipeline/j/bi;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/af;->c:Lcom/facebook/imagepipeline/j/ae;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/af;->a:Lcom/facebook/imagepipeline/j/ad;

    iput-object p3, p0, Lcom/facebook/imagepipeline/j/af;->b:Lcom/facebook/imagepipeline/j/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/af;->a:Lcom/facebook/imagepipeline/j/ad;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/ad;->e()Landroid/net/Uri;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    .line 68
    :goto_0
    :try_start_0
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ".webp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    sget-boolean v3, Lcom/facebook/drawee/a/a/a;->b:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/facebook/drawee/a/a/a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 74
    iget-object v3, p0, Lcom/facebook/imagepipeline/j/af;->c:Lcom/facebook/imagepipeline/j/ae;

    iget-object v5, p0, Lcom/facebook/imagepipeline/j/af;->a:Lcom/facebook/imagepipeline/j/ad;

    invoke-static {v3, v0, v5}, Lcom/facebook/imagepipeline/j/ae;->a(Lcom/facebook/imagepipeline/j/ae;Ljava/lang/String;Lcom/facebook/imagepipeline/j/ad;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    const-string v0, "Location"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    move-object v0, v4

    .line 78
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    iget-object v4, p0, Lcom/facebook/imagepipeline/j/af;->a:Lcom/facebook/imagepipeline/j/ad;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/j/ad;->b()Lcom/facebook/imagepipeline/j/br;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/facebook/imagepipeline/k/b;->b(J)V

    .line 82
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/af;->a:Lcom/facebook/imagepipeline/j/ad;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/j/ad;->b()Lcom/facebook/imagepipeline/j/br;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/facebook/imagepipeline/k/b;->a(J)V

    .line 83
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/af;->a:Lcom/facebook/imagepipeline/j/ad;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/j/ad;->b()Lcom/facebook/imagepipeline/j/br;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/k/b;->a(I)V

    .line 84
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/af;->b:Lcom/facebook/imagepipeline/j/bi;

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Lcom/facebook/imagepipeline/j/bi;->a(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    :cond_3
    :goto_2
    return-void

    .line 77
    :cond_4
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/af;->b:Lcom/facebook/imagepipeline/j/bi;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "connection fail"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/j/bi;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 97
    :cond_6
    if-eqz v1, :cond_8

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/af;->b:Lcom/facebook/imagepipeline/j/bi;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/j/bi;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    :cond_8
    move-object v2, v0

    move-object v0, v3

    .line 101
    goto/16 :goto_0
.end method
