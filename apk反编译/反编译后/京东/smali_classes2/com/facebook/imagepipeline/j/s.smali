.class final Lcom/facebook/imagepipeline/j/s;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/al;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/o;

.field final synthetic b:Lcom/facebook/imagepipeline/j/br;

.field final synthetic c:Lcom/facebook/imagepipeline/j/r;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/r;Lcom/facebook/imagepipeline/j/o;Lcom/facebook/imagepipeline/j/br;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/s;->c:Lcom/facebook/imagepipeline/j/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/s;->a:Lcom/facebook/imagepipeline/j/o;

    iput-object p3, p0, Lcom/facebook/imagepipeline/j/s;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/e;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const v5, 0x3f2aaaab

    const-wide v10, 0x3fd5555560000000L

    const/4 v0, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L

    .line 117
    if-eqz p1, :cond_2

    .line 118
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/s;->c:Lcom/facebook/imagepipeline/j/r;

    iget-object v2, v2, Lcom/facebook/imagepipeline/j/r;->b:Lcom/facebook/imagepipeline/j/o;

    invoke-static {v2}, Lcom/facebook/imagepipeline/j/o;->a(Lcom/facebook/imagepipeline/j/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/s;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->b(Lcom/facebook/imagepipeline/h/e;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/h/e;->e(I)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/s;->c:Lcom/facebook/imagepipeline/j/r;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/j/r;->a(Lcom/facebook/imagepipeline/j/r;Lcom/facebook/imagepipeline/h/e;Z)V

    .line 124
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/j/z;->a(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)F

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->c()I

    move-result v3

    sget v4, Lcom/facebook/f/b;->f:I

    if-ne v3, v4, :cond_6

    cmpl-float v3, v2, v5

    if-lez v3, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    div-int v2, v1, v0

    int-to-float v2, v2

    const/high16 v3, 0x45000000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->c()I

    move-result v2

    sget v3, Lcom/facebook/f/b;->f:I

    if-ne v2, v3, :cond_8

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_2
    mul-int/lit8 v1, v0, 0x2

    int-to-double v4, v1

    div-double v4, v8, v4

    mul-int/lit8 v1, v0, 0x2

    int-to-double v6, v1

    div-double v6, v8, v6

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    float-to-double v6, v2

    cmpg-double v1, v4, v6

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_6
    cmpl-float v3, v2, v5

    if-gtz v3, :cond_4

    move v0, v1

    :goto_3
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v6, v0

    sub-double/2addr v4, v6

    div-double v4, v8, v4

    int-to-double v6, v0

    div-double v6, v8, v6

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    float-to-double v6, v2

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
