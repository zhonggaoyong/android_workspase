.class public final Lcom/facebook/imagepipeline/memory/x;
.super Ljava/lang/Object;
.source "PoolParams.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 6

    .prologue
    .line 73
    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/memory/x;-><init>(IILandroid/util/SparseIntArray;II)V

    .line 74
    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;II)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    .line 91
    iput p1, p0, Lcom/facebook/imagepipeline/memory/x;->b:I

    .line 92
    iput p2, p0, Lcom/facebook/imagepipeline/memory/x;->a:I

    .line 93
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/x;->c:Landroid/util/SparseIntArray;

    .line 94
    iput p4, p0, Lcom/facebook/imagepipeline/memory/x;->d:I

    .line 95
    iput p5, p0, Lcom/facebook/imagepipeline/memory/x;->e:I

    .line 96
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
