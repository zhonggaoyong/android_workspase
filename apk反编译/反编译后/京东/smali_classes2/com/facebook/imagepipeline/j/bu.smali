.class public final Lcom/facebook/imagepipeline/j/bu;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/j/bq",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/imagepipeline/memory/ac;

.field private final c:Z

.field private final d:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;ZLcom/facebook/imagepipeline/j/bq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/memory/ac;",
            "Z",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bu;->a:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {p2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ac;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bu;->b:Lcom/facebook/imagepipeline/memory/ac;

    .line 66
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/j/bu;->c:Z

    .line 67
    invoke-static {p4}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/j/bq;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/bu;->d:Lcom/facebook/imagepipeline/j/bq;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/j/bu;->c(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;Z)Lcom/facebook/c/n/d;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->c()I

    move-result v2

    sget v3, Lcom/facebook/f/b;->j:I

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/c/n/d;->c:Lcom/facebook/c/n/d;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->c()I

    move-result v2

    sget v3, Lcom/facebook/f/b;->f:I

    if-eq v2, v3, :cond_2

    sget-object v0, Lcom/facebook/c/n/d;->b:Lcom/facebook/c/n/d;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/j/bu;->d(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/j/bu;->c(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)I

    move-result v2

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    if-le v2, v3, :cond_6

    :cond_3
    const/16 v3, 0x8

    if-ge v2, v3, :cond_6

    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Lcom/facebook/c/n/d;->a(Z)Lcom/facebook/c/n/d;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bu;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bu;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/j/bu;->d(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/j/bu;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/j/bu;->c:Z

    return v0
.end method

.method private static c(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/high16 v7, 0x45000000

    const/16 v4, 0x8

    .line 248
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/k/b;->m()Lcom/facebook/imagepipeline/d/d;

    move-result-object v3

    .line 251
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/j/bu;->d(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)I

    move-result v0

    .line 252
    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_5

    :cond_0
    move v0, v1

    .line 253
    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->f()I

    move-result v2

    .line 254
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->e()I

    move-result v0

    .line 256
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/k/b;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/k/b;->y()Lcom/facebook/imagepipeline/k/j;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 257
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/k/b;->y()Lcom/facebook/imagepipeline/k/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/k/b;->g()I

    move-result v5

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/k/j;->a()I

    move-result v6

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/k/j;->b()I

    move-result v7

    sget-object v3, Lcom/facebook/imagepipeline/j/bv;->a:[I

    add-int/lit8 v5, v5, -0x1

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    move v3, v2

    move v2, v0

    move v0, v1

    :cond_1
    if-gtz v0, :cond_d

    :goto_3
    sget-boolean v0, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "srcWidth:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",srcHeight:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",targetWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",targetHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",scale:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    :cond_2
    if-le v1, v4, :cond_3

    move v1, v4

    .line 261
    :cond_3
    div-int v0, v4, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 274
    :cond_4
    :goto_4
    return v4

    .line 252
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->e()I

    move-result v2

    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->f()I

    move-result v0

    goto :goto_2

    .line 257
    :goto_5
    div-int/lit8 v5, v3, 0x2

    if-ge v5, v6, :cond_8

    div-int/lit8 v5, v2, 0x2

    if-lt v5, v7, :cond_1

    :cond_8
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_6
    div-int/lit8 v5, v3, 0x2

    if-lt v5, v6, :cond_1

    div-int/lit8 v5, v2, 0x2

    if-lt v5, v7, :cond_1

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 265
    :cond_9
    if-eqz v3, :cond_4

    .line 269
    iget v5, v3, Lcom/facebook/imagepipeline/d/d;->a:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget v3, v3, Lcom/facebook/imagepipeline/d/d;->b:I

    int-to-float v3, v3

    int-to-float v6, v0

    div-float/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v5, v2

    mul-float/2addr v5, v3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_c

    int-to-float v2, v2

    div-float v2, v7, v2

    :goto_7
    int-to-float v3, v0

    mul-float/2addr v3, v2

    cmpl-float v3, v3, v7

    if-lez v3, :cond_b

    int-to-float v0, v0

    div-float v0, v7, v0

    .line 270
    :goto_8
    const v2, 0x3f2aaaab

    const/high16 v3, 0x41000000

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 271
    if-gt v0, v4, :cond_4

    .line 274
    if-gtz v0, :cond_a

    move v4, v1

    goto :goto_4

    :cond_a
    move v4, v0

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_8

    :cond_c
    move v2, v3

    goto :goto_7

    :cond_d
    move v1, v0

    goto/16 :goto_3

    :pswitch_0
    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_5

    :pswitch_1
    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_6

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/j/bu;)Lcom/facebook/imagepipeline/memory/ac;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bu;->b:Lcom/facebook/imagepipeline/memory/ac;

    return-object v0
.end method

.method private static d(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/k/b;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    :goto_0
    return v0

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->d()I

    move-result v1

    .line 282
    if-eqz v1, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    move v0, v1

    .line 284
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 2
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
    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bu;->d:Lcom/facebook/imagepipeline/j/bq;

    new-instance v1, Lcom/facebook/imagepipeline/j/bw;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/j/bw;-><init>(Lcom/facebook/imagepipeline/j/bu;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 75
    return-void
.end method
