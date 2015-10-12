.class public final Lcom/facebook/imagepipeline/memory/f;
.super Ljava/lang/Object;
.source "BitmapCounterProvider.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v2, v0

    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_0
    sput v0, Lcom/facebook/imagepipeline/memory/f;->a:I

    return-void

    :cond_0
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/e;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/memory/e;

    const/16 v1, 0x180

    sget v2, Lcom/facebook/imagepipeline/memory/f;->a:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/e;-><init>(II)V

    return-object v0
.end method
