.class Lcom/meilishuo/a/n;
.super Lcom/meilishuo/a/aj;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/a/aj",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/a/k;


# direct methods
.method constructor <init>(Lcom/meilishuo/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/meilishuo/a/n;->a:Lcom/meilishuo/a/k;

    .line 251
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    if-ne v1, v2, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    .line 265
    :goto_0
    return-object v0

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->c:Lcom/meilishuo/a/d/c;

    if-eq v1, v2, :cond_1

    .line 259
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->a:Lcom/meilishuo/a/d/c;

    if-eq v1, v2, :cond_1

    .line 260
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->h:Lcom/meilishuo/a/d/c;

    if-ne v1, v2, :cond_2

    .line 261
    :cond_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->n()V

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/meilishuo/a/d/d;Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    if-nez p2, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->f()Lcom/meilishuo/a/d/d;

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 273
    iget-object v2, p0, Lcom/meilishuo/a/n;->a:Lcom/meilishuo/a/k;

    invoke-static {v2, v0, v1}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/k;D)V

    .line 274
    invoke-virtual {p1, p2}, Lcom/meilishuo/a/d/d;->a(Ljava/lang/Number;)Lcom/meilishuo/a/d/d;

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
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/a/n;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Number;)V

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
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/n;->a(Lcom/meilishuo/a/d/a;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
