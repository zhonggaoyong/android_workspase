.class public final Lcom/facebook/imagepipeline/k/j;
.super Ljava/lang/Object;
.source "TargetImageSize.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/facebook/imagepipeline/k/j;->a:I

    .line 15
    iput p2, p0, Lcom/facebook/imagepipeline/k/j;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/facebook/imagepipeline/k/j;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/facebook/imagepipeline/k/j;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/k/j;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/k/j;

    .line 53
    iget v2, p0, Lcom/facebook/imagepipeline/k/j;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/k/j;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/imagepipeline/k/j;->b:I

    iget v3, p1, Lcom/facebook/imagepipeline/k/j;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/facebook/imagepipeline/k/j;->a:I

    iget v1, p0, Lcom/facebook/imagepipeline/k/j;->b:I

    invoke-static {v0, v1}, Lcom/facebook/c/n/a;->a(II)I

    move-result v0

    return v0
.end method
