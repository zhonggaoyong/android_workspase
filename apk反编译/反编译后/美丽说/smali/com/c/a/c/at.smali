.class public Lcom/c/a/c/at;
.super Lcom/c/a/c/bj;
.source "HttpTransportMiddleware.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/c/a/c/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/c/p$f;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p1, Lcom/c/a/c/p$f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/c/a/c/bg;->a(Ljava/lang/String;)Lcom/c/a/c/bg;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    sget-object v1, Lcom/c/a/c/bg;->a:Lcom/c/a/c/bg;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/c/a/c/bg;->b:Lcom/c/a/c/bg;

    if-eq v0, v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p1, Lcom/c/a/c/p$f;->f:Lcom/c/a/c/p$h;

    invoke-interface {v0}, Lcom/c/a/c/p$h;->c_()Lcom/c/a/ag;

    move-result-object v0

    instance-of v0, v0, Lcom/c/a/c/c/c;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p1, Lcom/c/a/c/p$f;->f:Lcom/c/a/c/p$h;

    invoke-interface {v0}, Lcom/c/a/c/p$h;->c_()Lcom/c/a/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/a/ag;->a()V

    goto :goto_0
.end method

.method public a(Lcom/c/a/c/p$c;)Z
    .locals 4

    .prologue
    .line 20
    iget-object v0, p1, Lcom/c/a/c/p$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/c/a/c/bg;->a(Ljava/lang/String;)Lcom/c/a/c/bg;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    sget-object v1, Lcom/c/a/c/bg;->a:Lcom/c/a/c/bg;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/c/a/c/bg;->b:Lcom/c/a/c/bg;

    if-eq v0, v1, :cond_0

    .line 22
    invoke-super {p0, p1}, Lcom/c/a/c/bj;->a(Lcom/c/a/c/p$c;)Z

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/c/a/c/p$c;->j:Lcom/c/a/c/s;

    .line 25
    iget-object v1, p1, Lcom/c/a/c/p$c;->j:Lcom/c/a/c/s;

    invoke-virtual {v1}, Lcom/c/a/c/s;->g()Lcom/c/a/c/a/a;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Lcom/c/a/c/a/a;->b()I

    move-result v2

    if-ltz v2, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-interface {v1}, Lcom/c/a/c/a/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 30
    iget-object v1, p1, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    iget-object v2, p1, Lcom/c/a/c/p$c;->e:Lcom/c/a/y;

    invoke-interface {v1, v2}, Lcom/c/a/c/p$h;->a(Lcom/c/a/ag;)Lcom/c/a/c/p$h;

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/c/a/c/s;->a()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/c/a/c/ar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lcom/c/a/c/p$c;->e:Lcom/c/a/y;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p1, Lcom/c/a/c/p$c;->g:Lcom/c/a/a/a;

    invoke-static {v0, v1, v2}, Lcom/c/a/ba;->a(Lcom/c/a/ag;[BLcom/c/a/a/a;)V

    .line 43
    new-instance v0, Lcom/c/a/c/au;

    invoke-direct {v0, p0, p1}, Lcom/c/a/c/au;-><init>(Lcom/c/a/c/at;Lcom/c/a/c/p$c;)V

    .line 91
    new-instance v1, Lcom/c/a/an;

    invoke-direct {v1}, Lcom/c/a/an;-><init>()V

    .line 92
    iget-object v2, p1, Lcom/c/a/c/p$c;->e:Lcom/c/a/y;

    invoke-interface {v2, v1}, Lcom/c/a/y;->a(Lcom/c/a/a/d;)V

    .line 93
    invoke-virtual {v1, v0}, Lcom/c/a/an;->a(Lcom/c/a/an$a;)V

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v1

    const-string v2, "Transfer-Encoding"

    const-string v3, "Chunked"

    invoke-virtual {v1, v2, v3}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 33
    iget-object v1, p1, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    new-instance v2, Lcom/c/a/c/c/c;

    iget-object v3, p1, Lcom/c/a/c/p$c;->e:Lcom/c/a/y;

    invoke-direct {v2, v3}, Lcom/c/a/c/c/c;-><init>(Lcom/c/a/ag;)V

    invoke-interface {v1, v2}, Lcom/c/a/c/p$h;->a(Lcom/c/a/ag;)Lcom/c/a/c/p$h;

    goto :goto_1
.end method
