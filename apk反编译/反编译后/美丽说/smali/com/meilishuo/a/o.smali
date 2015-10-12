.class Lcom/meilishuo/a/o;
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
    iput-object p1, p0, Lcom/meilishuo/a/o;->a:Lcom/meilishuo/a/k;

    .line 283
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/a;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    if-ne v1, v2, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    .line 297
    :goto_0
    return-object v0

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->c:Lcom/meilishuo/a/d/c;

    if-eq v1, v2, :cond_1

    .line 291
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->a:Lcom/meilishuo/a/d/c;

    if-eq v1, v2, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/a/d/c;->h:Lcom/meilishuo/a/d/c;

    if-ne v1, v2, :cond_2

    .line 293
    :cond_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->n()V

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->k()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/meilishuo/a/d/d;Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    if-nez p2, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->f()Lcom/meilishuo/a/d/d;

    .line 307
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 305
    iget-object v1, p0, Lcom/meilishuo/a/o;->a:Lcom/meilishuo/a/k;

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/k;D)V

    .line 306
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

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/a/o;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Number;)V

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
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/o;->a(Lcom/meilishuo/a/d/a;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
