.class public Lcom/baidu/android/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/lang/StringBuilder;

.field private e:Lcom/baidu/android/a/a/a;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/baidu/android/a/a/c;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/android/a/a/c;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/android/a/a/c;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/a/a/c;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "POST"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "HEAD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/baidu/android/a/a/c;->g:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/a/a/c;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/a/a/c;->d:Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/a/a/c;->d:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0
.end method

.method public a()Lcom/baidu/android/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/a/a/c;->e:Lcom/baidu/android/a/a/a;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/android/a/a/c;->a:J

    return-void
.end method

.method public a(Lcom/baidu/android/a/a/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/baidu/android/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/a/a/c;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/baidu/android/a/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/a/a/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/a/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/baidu/android/a/a/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    const/4 v5, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/android/a/a/c;->g:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/baidu/android/a/a/c;->d:Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/baidu/android/a/a/c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/baidu/android/a/a/c;->f:I

    if-ne v3, v5, :cond_2

    invoke-static {v2}, Lcom/baidu/android/a/a/c;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/baidu/android/a/a/c;->f:I

    iget v3, p0, Lcom/baidu/android/a/a/c;->f:I

    if-ne v3, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/baidu/android/a/a/c;->f:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/baidu/android/a/a/c;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    :cond_3
    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/baidu/android/a/a/a;

    iget-object v2, p0, Lcom/baidu/android/a/a/c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/android/a/a/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/android/a/a/c;->e:Lcom/baidu/android/a/a/a;

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/baidu/android/a/a/c;->f:I

    if-ne v3, v0, :cond_6

    iget-object v3, p0, Lcom/baidu/android/a/a/c;->e:Lcom/baidu/android/a/a/a;

    if-nez v3, :cond_5

    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/android/a/a/a;

    invoke-direct {v3, v2}, Lcom/baidu/android/a/a/a;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/baidu/android/a/a/c;->e:Lcom/baidu/android/a/a/a;

    iget-object v3, p0, Lcom/baidu/android/a/a/c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, p0, Lcom/baidu/android/a/a/c;->e:Lcom/baidu/android/a/a/a;

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lcom/baidu/android/a/a/c;->e:Lcom/baidu/android/a/a/a;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lcom/baidu/android/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/android/a/a/c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lt v3, v2, :cond_6

    iget-object v1, p0, Lcom/baidu/android/a/a/c;->e:Lcom/baidu/android/a/a/a;

    iget-object v2, p0, Lcom/baidu/android/a/a/c;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/android/a/a/a;->a([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/baidu/android/a/a/c;->d:Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HttpSession"

    const-string v3, "Content-Length Parse Error \uff1a"

    invoke-static {v2, v3, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/baidu/android/a/a/c;->g:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/a/a/c;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/a/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/a/a/c;->g:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/a/a/c;->g:Z

    return v0
.end method

.method public f()Z
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/baidu/android/a/a/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/android/a/a/c;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/android/a/a/c;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/android/a/a/c;->b:J

    return-void
.end method
