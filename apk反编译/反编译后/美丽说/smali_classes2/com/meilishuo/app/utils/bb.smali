.class Lcom/meilishuo/app/utils/bb;
.super Ljava/io/FilterInputStream;
.source "TrafficStatsUtil.java"


# instance fields
.field a:J

.field final synthetic b:I

.field final synthetic c:Lcom/squareup/okhttp/Response;

.field final synthetic d:Lcom/squareup/okhttp/ResponseBody;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/meilishuo/app/utils/ba;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/utils/ba;Ljava/io/InputStream;ILcom/squareup/okhttp/Response;Lcom/squareup/okhttp/ResponseBody;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 408
    iput-object p1, p0, Lcom/meilishuo/app/utils/bb;->f:Lcom/meilishuo/app/utils/ba;

    iput p3, p0, Lcom/meilishuo/app/utils/bb;->b:I

    iput-object p4, p0, Lcom/meilishuo/app/utils/bb;->c:Lcom/squareup/okhttp/Response;

    iput-object p5, p0, Lcom/meilishuo/app/utils/bb;->d:Lcom/squareup/okhttp/ResponseBody;

    iput-object p6, p0, Lcom/meilishuo/app/utils/bb;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 409
    iget v0, p0, Lcom/meilishuo/app/utils/bb;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meilishuo/app/utils/bb;->a:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 432
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 433
    iget-object v0, p0, Lcom/meilishuo/app/utils/bb;->c:Lcom/squareup/okhttp/Response;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    iget-object v0, p0, Lcom/meilishuo/app/utils/bb;->c:Lcom/squareup/okhttp/Response;

    const-string v1, "Refer"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 437
    iget-object v0, p0, Lcom/meilishuo/app/utils/bb;->d:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/meilishuo/app/utils/bb;->d:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/utils/bb;->f:Lcom/meilishuo/app/utils/ba;

    iget-object v0, v0, Lcom/meilishuo/app/utils/ba;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meilishuo/app/utils/bb;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/meilishuo/app/utils/bb;->a:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/utils/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 444
    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    .line 424
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 425
    iget-wide v2, p0, Lcom/meilishuo/app/utils/bb;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meilishuo/app/utils/bb;->a:J

    .line 427
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 414
    .line 415
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 416
    iget-wide v2, p0, Lcom/meilishuo/app/utils/bb;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meilishuo/app/utils/bb;->a:J

    .line 418
    :cond_0
    return v0
.end method
