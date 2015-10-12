.class public Lcom/fanliwang/aw;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/net/HttpURLConnection;

.field private b:Ljava/io/File;

.field private c:Ljava/net/URL;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/fanliwang/av;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/fanliwang/av;Ljava/net/URL;Ljava/io/File;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fanliwang/aw;->e:I

    iput-boolean v1, p0, Lcom/fanliwang/aw;->g:Z

    iput-boolean v1, p0, Lcom/fanliwang/aw;->i:Z

    iput-object p2, p0, Lcom/fanliwang/aw;->c:Ljava/net/URL;

    iput-object p3, p0, Lcom/fanliwang/aw;->b:Ljava/io/File;

    iput p4, p0, Lcom/fanliwang/aw;->d:I

    iput-object p1, p0, Lcom/fanliwang/aw;->h:Lcom/fanliwang/av;

    iput p6, p0, Lcom/fanliwang/aw;->e:I

    iput p5, p0, Lcom/fanliwang/aw;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fanliwang/aw;->g:Z

    return v0
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lcom/fanliwang/aw;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public run()V
    .locals 8

    const/4 v7, -0x1

    iget v0, p0, Lcom/fanliwang/aw;->f:I

    iget v1, p0, Lcom/fanliwang/aw;->d:I

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fanliwang/aw;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/fanliwang/aw;->a:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/fanliwang/aw;->a:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/fanliwang/aw;->a:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/fanliwang/aw;->a:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanliwang/aw;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    iget v0, p0, Lcom/fanliwang/aw;->d:I

    iget v1, p0, Lcom/fanliwang/aw;->e:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/fanliwang/aw;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fanliwang/aw;->d:I

    iget v2, p0, Lcom/fanliwang/aw;->e:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/fanliwang/aw;->a:Ljava/net/HttpURLConnection;

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanliwang/aw;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fanliwang/aw;->i:Z

    const/16 v2, 0x1000

    new-array v2, v2, [B

    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/fanliwang/aw;->b:Ljava/io/File;

    const-string v5, "rwd"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lcom/fanliwang/ax;

    invoke-direct {v0}, Lcom/fanliwang/ax;-><init>()V

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v7, :cond_1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanliwang/aw;->g:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v5, p0, Lcom/fanliwang/aw;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/fanliwang/aw;->f:I

    iget v5, p0, Lcom/fanliwang/aw;->f:I

    iput v5, v0, Lcom/fanliwang/ax;->b:I

    iget v5, p0, Lcom/fanliwang/aw;->e:I

    iput v5, v0, Lcom/fanliwang/ax;->a:I

    iget-object v5, p0, Lcom/fanliwang/aw;->h:Lcom/fanliwang/av;

    invoke-virtual {v5, v4}, Lcom/fanliwang/av;->a(I)V

    iget-object v4, p0, Lcom/fanliwang/aw;->h:Lcom/fanliwang/av;

    iget v5, p0, Lcom/fanliwang/aw;->e:I

    iget v6, p0, Lcom/fanliwang/aw;->f:I

    invoke-virtual {v4, v5, v6, v0}, Lcom/fanliwang/av;->a(IILcom/fanliwang/ax;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v7, p0, Lcom/fanliwang/aw;->f:I

    goto :goto_1
.end method
