.class public final Lcom/facebook/imagepipeline/a/a/q;
.super Ljava/lang/Object;
.source "AnimatedImageResultBuilder.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/a/a/n;

.field private b:Lcom/facebook/c/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/a/n;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/q;->a:Lcom/facebook/imagepipeline/a/a/n;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/a/a/n;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/q;->a:Lcom/facebook/imagepipeline/a/a/n;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/imagepipeline/a/a/q;
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/facebook/imagepipeline/a/a/q;->d:I

    .line 80
    return-object p0
.end method

.method public final a(Lcom/facebook/c/i/a;)Lcom/facebook/imagepipeline/a/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/imagepipeline/a/a/q;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p1}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/q;->b:Lcom/facebook/c/i/a;

    .line 59
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/imagepipeline/a/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/a/a/q;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1}, Lcom/facebook/c/i/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/q;->c:Ljava/util/List;

    .line 103
    return-object p0
.end method

.method public final b()Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/q;->b:Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/imagepipeline/a/a/q;->d:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/q;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/c/i/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/a/a/p;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/a/a/p;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/a/p;-><init>(Lcom/facebook/imagepipeline/a/a/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/q;->b:Lcom/facebook/c/i/a;

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 118
    iput-object v2, p0, Lcom/facebook/imagepipeline/a/a/q;->b:Lcom/facebook/c/i/a;

    .line 119
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/q;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/c/i/a;->a(Ljava/lang/Iterable;)V

    .line 120
    iput-object v2, p0, Lcom/facebook/imagepipeline/a/a/q;->c:Ljava/util/List;

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/q;->b:Lcom/facebook/c/i/a;

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 118
    iput-object v2, p0, Lcom/facebook/imagepipeline/a/a/q;->b:Lcom/facebook/c/i/a;

    .line 119
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/q;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/c/i/a;->a(Ljava/lang/Iterable;)V

    .line 120
    iput-object v2, p0, Lcom/facebook/imagepipeline/a/a/q;->c:Ljava/util/List;

    throw v0
.end method
