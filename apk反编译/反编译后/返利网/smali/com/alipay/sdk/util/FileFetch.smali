.class final Lcom/alipay/sdk/util/FileFetch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/util/FileFetch$FileAccess;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alipay/sdk/util/FileDownloader;

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/util/FileDownloader;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z

    .line 35
    iput-object p1, p0, Lcom/alipay/sdk/util/FileFetch;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/alipay/sdk/util/FileFetch;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/alipay/sdk/util/FileFetch;->c:Lcom/alipay/sdk/util/FileDownloader;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/util/FileFetch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alipay/sdk/util/FileFetch;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/alipay/sdk/util/FileFetch;->e:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/alipay/sdk/util/FileFetch;->e:J

    .line 129
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/alipay/sdk/util/FileFetch;->f:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/alipay/sdk/util/FileFetch;->f:J

    .line 137
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z

    .line 145
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 41
    iget-object v0, p0, Lcom/alipay/sdk/util/FileFetch;->c:Lcom/alipay/sdk/util/FileDownloader;

    invoke-virtual {v0}, Lcom/alipay/sdk/util/FileDownloader;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-wide v0, p0, Lcom/alipay/sdk/util/FileFetch;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/alipay/sdk/util/FileFetch;->e:J

    iget-wide v5, p0, Lcom/alipay/sdk/util/FileFetch;->f:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    .line 43
    :cond_0
    iput-boolean v4, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z

    .line 121
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v5, Lcom/alipay/sdk/util/FileFetch$FileAccess;

    invoke-direct {v5, p0}, Lcom/alipay/sdk/util/FileFetch$FileAccess;-><init>(Lcom/alipay/sdk/util/FileFetch;)V

    .line 49
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z

    if-nez v0, :cond_4

    .line 50
    const/4 v3, 0x0

    .line 54
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/alipay/sdk/util/FileFetch;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 57
    iget-object v6, p0, Lcom/alipay/sdk/util/FileFetch;->c:Lcom/alipay/sdk/util/FileDownloader;

    invoke-virtual {v6}, Lcom/alipay/sdk/util/FileDownloader;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/alipay/sdk/util/FileFetch;->e:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/alipay/sdk/util/FileFetch;->f:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 60
    const-string v7, "Range"

    invoke-virtual {v0, v7, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 78
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z

    .line 81
    :goto_2
    iget-boolean v0, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 113
    if-eqz v3, :cond_4

    .line 115
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lcom/alipay/sdk/util/FileFetch$FileAccess;->a()V

    goto :goto_0

    .line 75
    :pswitch_0
    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    move v1, v2

    .line 85
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :cond_5
    if-nez v3, :cond_6

    .line 113
    if-eqz v3, :cond_2

    .line 115
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    goto :goto_1

    .line 92
    :cond_6
    const/16 v0, 0x400

    :try_start_6
    new-array v6, v0, [B

    .line 94
    :cond_7
    const/4 v0, 0x0

    array-length v7, v6

    invoke-virtual {v3, v6, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 95
    if-eq v7, v12, :cond_8

    .line 96
    iget-wide v8, p0, Lcom/alipay/sdk/util/FileFetch;->e:J

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v7}, Lcom/alipay/sdk/util/FileFetch$FileAccess;->a([BII)I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/alipay/sdk/util/FileFetch;->e:J

    .line 97
    iget-object v0, p0, Lcom/alipay/sdk/util/FileFetch;->c:Lcom/alipay/sdk/util/FileDownloader;

    invoke-virtual {v0}, Lcom/alipay/sdk/util/FileDownloader;->d()V

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/alipay/sdk/util/FileFetch;->c:Lcom/alipay/sdk/util/FileDownloader;

    invoke-virtual {v0}, Lcom/alipay/sdk/util/FileDownloader;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v8, p0, Lcom/alipay/sdk/util/FileFetch;->e:J

    iget-wide v10, p0, Lcom/alipay/sdk/util/FileFetch;->f:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_a

    move v0, v4

    .line 101
    :goto_5
    iget-boolean v8, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z

    if-nez v8, :cond_c

    if-eqz v0, :cond_c

    move v0, v4

    .line 102
    :goto_6
    if-le v7, v12, :cond_9

    if-nez v0, :cond_7

    .line 103
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    if-eqz v3, :cond_2

    .line 115
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 116
    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 99
    goto :goto_5

    :cond_b
    move v0, v4

    goto :goto_5

    :cond_c
    move v0, v2

    .line 101
    goto :goto_6

    .line 104
    :catch_3
    move-exception v0

    move v1, v2

    .line 105
    :goto_7
    if-nez v1, :cond_d

    .line 106
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    :cond_d
    if-eqz v3, :cond_2

    .line 115
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    .line 116
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 108
    :catch_5
    move-exception v0

    .line 109
    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 113
    if-eqz v3, :cond_2

    .line 115
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_1

    .line 116
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 110
    :catch_7
    move-exception v0

    .line 111
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lcom/alipay/sdk/util/FileFetch;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 113
    if-eqz v3, :cond_2

    .line 115
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_1

    .line 116
    :catch_8
    move-exception v0

    goto/16 :goto_1

    .line 113
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_e

    .line 115
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 117
    :cond_e
    :goto_8
    throw v0

    .line 116
    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v1

    goto :goto_8

    .line 104
    :catch_b
    move-exception v0

    goto :goto_7

    .line 84
    :catch_c
    move-exception v0

    goto/16 :goto_4

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
