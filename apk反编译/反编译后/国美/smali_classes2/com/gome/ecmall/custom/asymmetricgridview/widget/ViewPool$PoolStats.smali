.class Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;
.super Ljava/lang/Object;
.source "ViewPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PoolStats"
.end annotation


# instance fields
.field created:I

.field hits:I

.field misses:I

.field size:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->size:I

    .line 29
    iput v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->hits:I

    .line 30
    iput v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->misses:I

    .line 31
    iput v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->created:I

    return-void
.end method


# virtual methods
.method getStats(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    const-string v0, "%s: size %d, hits %d, misses %d, created %d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->hits:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->misses:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/ViewPool$PoolStats;->created:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
