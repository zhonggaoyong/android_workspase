.class final Lcom/jingdong/common/utils/d/m;
.super Ljava/net/HttpURLConnection;
.source "MappingURLConnection.java"


# instance fields
.field private final a:Lcom/jingdong/common/utils/d/e;

.field private b:Ljava/net/Proxy;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Lcom/jingdong/common/utils/d/b/f;

.field private g:Lcom/jingdong/common/utils/d/b/e;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/d/e;Ljava/net/URL;Ljava/net/Proxy;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p2}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 46
    new-instance v0, Lcom/jingdong/common/utils/d/b/f;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/b/f;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/m;->f:Lcom/jingdong/common/utils/d/b/f;

    .line 51
    iput-object p1, p0, Lcom/jingdong/common/utils/d/m;->a:Lcom/jingdong/common/utils/d/e;

    .line 52
    iput-object p3, p0, Lcom/jingdong/common/utils/d/m;->b:Ljava/net/Proxy;

    .line 53
    const-string v0, "POST"

    iput-object v0, p0, Lcom/jingdong/common/utils/d/m;->method:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/m;->e:Ljava/io/ByteArrayOutputStream;

    .line 55
    return-void
.end method

.method private e()Lcom/jingdong/common/utils/d/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/jingdong/common/utils/d/m;->connected:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/m;->connect()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->g:Lcom/jingdong/common/utils/d/b/e;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/jingdong/common/utils/d/b/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    if-nez p3, :cond_0

    const-string p3, ""

    .line 73
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/m;->d:Ljava/io/InputStream;

    .line 75
    new-instance v0, Lcom/jingdong/common/utils/d/b/f;

    invoke-direct {v0, p1}, Lcom/jingdong/common/utils/d/b/f;-><init>(Lcom/jingdong/common/utils/d/b/f;)V

    .line 77
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/d/b/f;->b(Ljava/lang/String;)V

    .line 78
    :cond_1
    const-string v1, "Content-Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/d/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/jingdong/common/utils/d/b/e;

    iget-object v2, p0, Lcom/jingdong/common/utils/d/m;->method:Ljava/lang/String;

    new-instance v3, Lcom/jingdong/common/utils/d/b/h;

    invoke-direct {v3, v0}, Lcom/jingdong/common/utils/d/b/h;-><init>(Lcom/jingdong/common/utils/d/b/f;)V

    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->d:Ljava/io/InputStream;

    invoke-direct {v1, v2, v3, v0}, Lcom/jingdong/common/utils/d/b/e;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/d/b/h;Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/jingdong/common/utils/d/m;->g:Lcom/jingdong/common/utils/d/b/e;

    .line 80
    return-void
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/jingdong/common/utils/d/m;->connected:Z

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 316
    :cond_0
    if-nez p1, :cond_1

    .line 317
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->f:Lcom/jingdong/common/utils/d/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/utils/d/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->g:Lcom/jingdong/common/utils/d/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->g:Lcom/jingdong/common/utils/d/b/e;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/e;->b()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final connect()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 83
    iget-boolean v0, p0, Lcom/jingdong/common/utils/d/m;->connected:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->a:Lcom/jingdong/common/utils/d/e;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/d/e;->a(Lcom/jingdong/common/utils/d/m;)Lcom/jingdong/common/utils/d/a;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/utils/d/m;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/a;->d()Lcom/jingdong/common/utils/d/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/d/h;->a(Lcom/jingdong/common/utils/d/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    :goto_1
    iput-boolean v6, p0, Lcom/jingdong/common/utils/d/m;->connected:Z

    goto :goto_0

    .line 91
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/m;->getURL()Ljava/net/URL;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/utils/d/m;->b:Ljava/net/Proxy;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/d/e;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/d/b;->a(Ljava/net/HttpURLConnection;Ljava/net/URLConnection;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/utils/d/m;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v0, "gzip"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2800

    new-array v3, v3, [B

    :goto_3
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/jingdong/common/utils/d/m;->connected:Z

    throw v0

    .line 91
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/jingdong/common/utils/d/m;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/d/b/f;->a(Ljava/util/Map;)Lcom/jingdong/common/utils/d/b/f;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/utils/d/b/e;

    iget-object v3, p0, Lcom/jingdong/common/utils/d/m;->method:Ljava/lang/String;

    new-instance v4, Lcom/jingdong/common/utils/d/b/h;

    invoke-direct {v4, v0}, Lcom/jingdong/common/utils/d/b/h;-><init>(Lcom/jingdong/common/utils/d/b/f;)V

    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->d:Ljava/io/InputStream;

    invoke-direct {v2, v3, v4, v0}, Lcom/jingdong/common/utils/d/b/e;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/d/b/h;Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/jingdong/common/utils/d/m;->g:Lcom/jingdong/common/utils/d/b/e;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_1

    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_1

    :try_start_d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method final d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final disconnect()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/m;->e()Lcom/jingdong/common/utils/d/b/e;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/b/e;->b()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 110
    invoke-virtual {v1}, Lcom/jingdong/common/utils/d/b/e;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/m;->e()Lcom/jingdong/common/utils/d/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/e;->c()Lcom/jingdong/common/utils/d/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/h;->a()Lcom/jingdong/common/utils/d/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/d/b/f;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/m;->e()Lcom/jingdong/common/utils/d/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/e;->c()Lcom/jingdong/common/utils/d/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/h;->a()Lcom/jingdong/common/utils/d/b/f;

    move-result-object v0

    .line 138
    if-nez p1, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/d/b/f;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/m;->e()Lcom/jingdong/common/utils/d/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/e;->c()Lcom/jingdong/common/utils/d/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/h;->a()Lcom/jingdong/common/utils/d/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/d/b/f;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 156
    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/m;->e()Lcom/jingdong/common/utils/d/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/e;->c()Lcom/jingdong/common/utils/d/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/h;->a()Lcom/jingdong/common/utils/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/f;->e()Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->e:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/m;->usingProxy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/m;->usingProxy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    :goto_1
    if-gez v0, :cond_0

    const/16 v0, 0x50

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/net/SocketPermission;

    const-string v2, "connect, resolve"

    invoke-direct {v1, v0, v2}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/m;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/m;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_1
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/jingdong/common/utils/d/m;->connected:Z

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->f:Lcom/jingdong/common/utils/d/b/f;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/f;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->f:Lcom/jingdong/common/utils/d/b/f;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/d/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/m;->e()Lcom/jingdong/common/utils/d/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/e;->b()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/m;->e()Lcom/jingdong/common/utils/d/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/e;->c()Lcom/jingdong/common/utils/d/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/h;->a()Lcom/jingdong/common/utils/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d/b/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/jingdong/common/utils/d/m;->connected:Z

    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 304
    :cond_0
    if-nez p1, :cond_1

    .line 305
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->f:Lcom/jingdong/common/utils/d/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/utils/d/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final usingProxy()Z
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/d/m;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
