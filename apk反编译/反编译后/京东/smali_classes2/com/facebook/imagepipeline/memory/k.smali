.class public final Lcom/facebook/imagepipeline/memory/k;
.super Ljava/lang/Object;
.source "DefaultNativeMemoryChunkPoolParams.java"


# direct methods
.method public static a()Lcom/facebook/imagepipeline/memory/x;
    .locals 10

    .prologue
    const-wide/32 v8, 0x7fffffff

    const/high16 v6, 0x1000000

    const/4 v3, 0x2

    const/4 v1, 0x5

    .line 33
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    const/16 v0, 0x400

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    const/16 v0, 0x800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    const/16 v0, 0x1000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    const/16 v0, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    const/16 v0, 0x4000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    const v0, 0x8000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    const/high16 v0, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    const/high16 v0, 0x20000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    const/high16 v0, 0x40000

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    const/high16 v0, 0x100000

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    new-instance v3, Lcom/facebook/imagepipeline/memory/x;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-ge v0, v6, :cond_0

    const/high16 v0, 0x300000

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    if-ge v1, v6, :cond_2

    div-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/imagepipeline/memory/x;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v3

    :cond_0
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x600000

    goto :goto_0

    :cond_1
    const/high16 v0, 0xc00000

    goto :goto_0

    :cond_2
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    goto :goto_1
.end method
