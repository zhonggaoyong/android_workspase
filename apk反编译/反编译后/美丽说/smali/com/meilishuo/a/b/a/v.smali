.class Lcom/meilishuo/a/b/a/v;
.super Lcom/meilishuo/a/aj;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/a/aj",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    if-ne v1, v2, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    .line 325
    :goto_0
    return-object v0

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->c:Lcom/meilishuo/a/d/c;

    if-eq v1, v2, :cond_1

    .line 319
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->a:Lcom/meilishuo/a/d/c;

    if-eq v1, v2, :cond_1

    .line 320
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->h:Lcom/meilishuo/a/d/c;

    if-ne v1, v2, :cond_2

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->n()V

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/meilishuo/a/d/d;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 329
    invoke-virtual {p1, p2}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/Number;)Lcom/meilishuo/a/d/d;

    .line 330
    return-void
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
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/a/b/a/v;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Number;)V

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
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/v;->a(Lcom/meilishuo/a/d/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
