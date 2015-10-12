.class public final Lcom/facebook/imagepipeline/a/a/m;
.super Ljava/lang/Object;
.source "AnimatedDrawableOptionsBuilder.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/m;->b:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/a/a/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/m;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/m;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/imagepipeline/a/a/m;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/m;->d:Z

    return v0
.end method
