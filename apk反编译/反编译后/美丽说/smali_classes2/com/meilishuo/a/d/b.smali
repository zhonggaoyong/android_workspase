.class Lcom/meilishuo/a/d/b;
.super Lcom/meilishuo/a/b/r;
.source "JsonReader.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1544
    invoke-direct {p0}, Lcom/meilishuo/a/b/r;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1546
    instance-of v0, p1, Lcom/meilishuo/a/b/a/f;

    if-eqz v0, :cond_0

    .line 1547
    check-cast p1, Lcom/meilishuo/a/b/a/f;

    invoke-virtual {p1}, Lcom/meilishuo/a/b/a/f;->o()V

    .line 1564
    :goto_0
    return-void

    .line 1550
    :cond_0
    invoke-static {p1}, Lcom/meilishuo/a/d/a;->a(Lcom/meilishuo/a/d/a;)I

    move-result v0

    .line 1551
    if-nez v0, :cond_1

    .line 1552
    invoke-static {p1}, Lcom/meilishuo/a/d/a;->b(Lcom/meilishuo/a/d/a;)I

    move-result v0

    .line 1554
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1555
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/meilishuo/a/d/a;->a(Lcom/meilishuo/a/d/a;I)V

    goto :goto_0

    .line 1556
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 1557
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/meilishuo/a/d/a;->a(Lcom/meilishuo/a/d/a;I)V

    goto :goto_0

    .line 1558
    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 1559
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/meilishuo/a/d/a;->a(Lcom/meilishuo/a/d/a;I)V

    goto :goto_0

    .line 1561
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1562
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/meilishuo/a/d/a;->c(Lcom/meilishuo/a/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/meilishuo/a/d/a;->d(Lcom/meilishuo/a/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
