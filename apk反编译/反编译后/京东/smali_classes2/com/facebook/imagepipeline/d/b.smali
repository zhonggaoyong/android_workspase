.class public final Lcom/facebook/imagepipeline/d/b;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/d/b;->a:I

    .line 18
    const v0, 0xffffff

    iput v0, p0, Lcom/facebook/imagepipeline/d/b;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/imagepipeline/d/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/facebook/imagepipeline/d/b;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/b;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/b;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/b;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/b;->f:Z

    return v0
.end method
