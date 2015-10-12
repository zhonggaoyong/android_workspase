.class final Lcom/facebook/imagepipeline/j/l;
.super Lcom/facebook/imagepipeline/j/u;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/u",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/k;

.field private b:Lcom/facebook/imagepipeline/j/br;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/j/k;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/l;->a:Lcom/facebook/imagepipeline/j/k;

    .line 47
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/u;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    .line 48
    iput-object p3, p0, Lcom/facebook/imagepipeline/j/l;->b:Lcom/facebook/imagepipeline/j/br;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/j/k;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/j/l;-><init>(Lcom/facebook/imagepipeline/j/k;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/l;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->e()I

    move-result v2

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/k/b;->k()I

    move-result v4

    if-lt v2, v4, :cond_3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->f()I

    move-result v2

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/k/b;->l()I

    move-result v4

    if-lt v2, v4, :cond_3

    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/k/b;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/l;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v3

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    :goto_1
    invoke-interface {v3, p1, v0}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    :cond_1
    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/l;->a:Lcom/facebook/imagepipeline/j/k;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/k;->a(Lcom/facebook/imagepipeline/j/k;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/l;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/l;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/l;->a:Lcom/facebook/imagepipeline/j/k;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/k;->a(Lcom/facebook/imagepipeline/j/k;)Lcom/facebook/imagepipeline/j/bq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/l;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/l;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 66
    return-void
.end method
