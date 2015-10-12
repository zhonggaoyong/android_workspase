.class public abstract Lcom/facebook/imagepipeline/a/a/r;
.super Ljava/lang/Object;
.source "DelegatingAnimatedDrawableBackend.java"

# interfaces
.implements Lcom/facebook/imagepipeline/a/a/g;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/a/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/a/a/g;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/imagepipeline/a/a/j;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/g;->a(I)Lcom/facebook/imagepipeline/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/facebook/imagepipeline/a/a/p;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->a()Lcom/facebook/imagepipeline/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/a/a/g;->a(ILandroid/graphics/Canvas;)V

    .line 81
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/g;->b(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/g;->c(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->d()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/g;->d(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->e()I

    move-result v0

    return v0
.end method

.method public final e(I)Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/g;->e(I)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->f()I

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/g;->f(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->i()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/r;->a:Lcom/facebook/imagepipeline/a/a/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/g;->j()V

    .line 121
    return-void
.end method
