.class final Lcom/c/a/c/e/k$b;
.super Ljava/lang/Object;
.source "HpackDraft08.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Lcom/c/a/ab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/e/g;",
            ">;)",
            "Lcom/c/a/ab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 440
    new-instance v4, Lcom/c/a/ab;

    invoke-direct {v4}, Lcom/c/a/ab;-><init>()V

    .line 442
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-lt v2, v5, :cond_0

    .line 462
    invoke-virtual {v4, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 463
    return-object v4

    .line 444
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v1, v6, :cond_2

    .line 445
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 446
    invoke-virtual {v4, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 447
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    .line 449
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/g;

    iget-object v0, v0, Lcom/c/a/c/e/g;->h:Lcom/c/a/c/e/c;

    invoke-virtual {v0}, Lcom/c/a/c/e/c;->c()Lcom/c/a/c/e/c;

    move-result-object v6

    .line 450
    invoke-static {}, Lcom/c/a/c/e/k;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 451
    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0xf

    invoke-virtual {p0, v1, v0, v6, v3}, Lcom/c/a/c/e/k$b;->a(Ljava/nio/ByteBuffer;III)V

    .line 454
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/g;

    iget-object v0, v0, Lcom/c/a/c/e/g;->i:Lcom/c/a/c/e/c;

    invoke-virtual {p0, v1, v0}, Lcom/c/a/c/e/k$b;->a(Ljava/nio/ByteBuffer;Lcom/c/a/c/e/c;)V

    .line 443
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 457
    invoke-virtual {p0, v1, v6}, Lcom/c/a/c/e/k$b;->a(Ljava/nio/ByteBuffer;Lcom/c/a/c/e/c;)V

    .line 458
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/g;

    iget-object v0, v0, Lcom/c/a/c/e/g;->i:Lcom/c/a/c/e/c;

    invoke-virtual {p0, v1, v0}, Lcom/c/a/c/e/k$b;->a(Ljava/nio/ByteBuffer;Lcom/c/a/c/e/c;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method a(Ljava/nio/ByteBuffer;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 469
    if-ge p2, p3, :cond_0

    .line 470
    or-int v0, p4, p2

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 485
    :goto_0
    return-void

    .line 475
    :cond_0
    or-int v0, p4, p3

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    sub-int v0, p2, p3

    .line 479
    :goto_1
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    .line 484
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 480
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 481
    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    ushr-int/lit8 v0, v0, 0x7

    goto :goto_1
.end method

.method a(Ljava/nio/ByteBuffer;Lcom/c/a/c/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 488
    invoke-virtual {p2}, Lcom/c/a/c/e/c;->d()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/c/a/c/e/k$b;->a(Ljava/nio/ByteBuffer;III)V

    .line 489
    invoke-virtual {p2}, Lcom/c/a/c/e/c;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 490
    return-void
.end method
