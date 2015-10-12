.class final Lcom/facebook/imagepipeline/memory/h;
.super Ljava/lang/Object;
.source "Bucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field final c:Ljava/util/Queue;

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    .line 62
    if-ltz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    .line 63
    if-ltz p3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/facebook/c/e/j;->b(Z)V

    .line 65
    iput p1, p0, Lcom/facebook/imagepipeline/memory/h;->a:I

    .line 66
    iput p2, p0, Lcom/facebook/imagepipeline/memory/h;->b:I

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->c:Ljava/util/Queue;

    .line 68
    iput p3, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    :cond_2
    move v1, v2

    .line 63
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget v0, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    .line 123
    iget v0, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/h;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/h;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/h;->c()Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget v1, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    .line 94
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    .line 114
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    .line 138
    iget v0, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/h;->d:I

    .line 139
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
