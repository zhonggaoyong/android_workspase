.class public final Lcom/facebook/imagepipeline/j/z;
.super Ljava/lang/Object;
.source "DownsampleUtil.java"


# direct methods
.method static a(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)F
    .locals 12

    .prologue
    const/16 v6, 0x10e

    const/16 v4, 0x5a

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->b(Lcom/facebook/imagepipeline/h/e;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/k/b;->m()Lcom/facebook/imagepipeline/d/d;

    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    iget v0, v5, Lcom/facebook/imagepipeline/d/d;->b:I

    if-lez v0, :cond_0

    iget v0, v5, Lcom/facebook/imagepipeline/d/d;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->e()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/high16 v0, 0x3f800000

    .line 93
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/k/b;->o()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 72
    :goto_1
    if-eq v0, v4, :cond_2

    if-ne v0, v6, :cond_6

    :cond_2
    move v3, v2

    .line 73
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->f()I

    move-result v0

    move v4, v0

    .line 75
    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->e()I

    move-result v0

    .line 78
    :goto_4
    iget v3, v5, Lcom/facebook/imagepipeline/d/d;->a:I

    int-to-float v3, v3

    int-to-float v6, v4

    div-float v6, v3, v6

    .line 79
    iget v3, v5, Lcom/facebook/imagepipeline/d/d;->b:I

    int-to-float v3, v3

    int-to-float v7, v0

    div-float v7, v3, v7

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 81
    const-string v8, "DownsampleUtil"

    const-string v9, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f for %s"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v5, Lcom/facebook/imagepipeline/d/d;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    iget v1, v5, Lcom/facebook/imagepipeline/d/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Lcom/facebook/c/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 93
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->d()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_4

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_4

    if-ne v3, v6, :cond_5

    :cond_4
    move v0, v2

    :goto_5
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v3, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->e()I

    move-result v0

    move v4, v0

    goto :goto_3

    .line 75
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->f()I

    move-result v0

    goto :goto_4
.end method
