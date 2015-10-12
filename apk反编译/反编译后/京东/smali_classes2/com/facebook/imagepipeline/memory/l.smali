.class public final Lcom/facebook/imagepipeline/memory/l;
.super Ljava/lang/Object;
.source "DefaultSharedByteArrayParams.java"


# direct methods
.method public static a(II)Landroid/util/SparseIntArray;
    .locals 3

    .prologue
    .line 29
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    const/high16 v0, 0x20000

    :goto_0
    const/high16 v2, 0x400000

    if-gt v0, v2, :cond_0

    .line 31
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method
