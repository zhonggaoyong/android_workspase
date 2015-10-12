.class Lcom/meilishuo/a/b/a/aa;
.super Lcom/meilishuo/a/aj;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/a/aj",
        "<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    if-ne v0, v1, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    .line 425
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    new-instance v1, Lcom/meilishuo/a/ae;

    invoke-direct {v1, v0}, Lcom/meilishuo/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/a/b/a/aa;->a(Lcom/meilishuo/a/d/d;Ljava/math/BigInteger;)V

    return-void
.end method

.method public a(Lcom/meilishuo/a/d/d;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 435
    invoke-virtual {p1, p2}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/Number;)Lcom/meilishuo/a/d/d;

    .line 436
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
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/aa;->a(Lcom/meilishuo/a/d/a;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
