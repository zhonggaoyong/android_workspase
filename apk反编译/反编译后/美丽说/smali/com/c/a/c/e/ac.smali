.class Lcom/c/a/c/e/ac;
.super Lcom/c/a/b/n;
.source "SpdyMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/b/n",
        "<",
        "Lcom/c/a/c/ar;",
        "Ljava/util/List",
        "<",
        "Lcom/c/a/c/e/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/c/e/w;

.field private final synthetic b:Lcom/c/a/c/p$c;


# direct methods
.method constructor <init>(Lcom/c/a/c/e/w;Lcom/c/a/c/p$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/e/ac;->a:Lcom/c/a/c/e/w;

    iput-object p2, p0, Lcom/c/a/c/e/ac;->b:Lcom/c/a/c/p$c;

    .line 404
    invoke-direct {p0}, Lcom/c/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/c/a/c/e/ac;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/e/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 407
    new-instance v1, Lcom/c/a/c/ar;

    invoke-direct {v1}, Lcom/c/a/c/ar;-><init>()V

    .line 408
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    sget-object v0, Lcom/c/a/c/e/g;->a:Lcom/c/a/c/e/c;

    invoke-virtual {v0}, Lcom/c/a/c/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/c/ar;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    const-string v2, " "

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-object v2, p0, Lcom/c/a/c/e/ac;->b:Lcom/c/a/c/p$c;

    iget-object v2, v2, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/c/a/c/p$h;->a(I)Lcom/c/a/c/p$h;

    .line 416
    array-length v2, v0

    if-ne v2, v4, :cond_0

    .line 417
    iget-object v2, p0, Lcom/c/a/c/e/ac;->b:Lcom/c/a/c/p$c;

    iget-object v2, v2, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v2, v0}, Lcom/c/a/c/p$h;->b(Ljava/lang/String;)Lcom/c/a/c/p$h;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/ac;->b:Lcom/c/a/c/p$c;

    iget-object v0, v0, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    sget-object v2, Lcom/c/a/c/e/g;->g:Lcom/c/a/c/e/c;

    invoke-virtual {v2}, Lcom/c/a/c/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/a/c/ar;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/c/a/c/p$h;->a(Ljava/lang/String;)Lcom/c/a/c/p$h;

    .line 419
    iget-object v0, p0, Lcom/c/a/c/e/ac;->b:Lcom/c/a/c/p$c;

    iget-object v0, v0, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    invoke-interface {v0, v1}, Lcom/c/a/c/p$h;->a(Lcom/c/a/c/ar;)Lcom/c/a/c/p$h;

    .line 420
    invoke-virtual {p0, v1}, Lcom/c/a/c/e/ac;->b(Ljava/lang/Object;)Z

    .line 421
    return-void

    .line 408
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/g;

    .line 409
    iget-object v3, v0, Lcom/c/a/c/e/g;->h:Lcom/c/a/c/e/c;

    invoke-virtual {v3}, Lcom/c/a/c/e/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 410
    iget-object v0, v0, Lcom/c/a/c/e/g;->i:Lcom/c/a/c/e/c;

    invoke-virtual {v0}, Lcom/c/a/c/e/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v1, v3, v0}, Lcom/c/a/c/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    goto :goto_0
.end method
