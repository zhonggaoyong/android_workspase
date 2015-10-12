.class Lcom/meilishuo/a/b/a/y;
.super Lcom/meilishuo/a/aj;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/a/aj",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 380
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    .line 381
    sget-object v2, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    if-ne v1, v2, :cond_0

    .line 382
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    .line 395
    :goto_0
    return-object v0

    .line 386
    :cond_0
    sget-object v2, Lcom/meilishuo/a/d/c;->c:Lcom/meilishuo/a/d/c;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/meilishuo/a/d/c;->a:Lcom/meilishuo/a/d/c;

    if-ne v1, v2, :cond_2

    .line 387
    :cond_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->n()V

    goto :goto_0

    .line 392
    :cond_2
    sget-object v0, Lcom/meilishuo/a/d/c;->h:Lcom/meilishuo/a/d/c;

    if-ne v1, v0, :cond_3

    .line 393
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_3
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/a/b/a/y;->a(Lcom/meilishuo/a/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/a/d/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    invoke-virtual {p1, p2}, Lcom/meilishuo/a/d/d;->b(Ljava/lang/String;)Lcom/meilishuo/a/d/d;

    .line 400
    return-void
.end method

.method public synthetic b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/y;->a(Lcom/meilishuo/a/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
