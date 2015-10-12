.class Lcom/mlsimage/filter/MLSBeautyV2Filter$2;
.super Ljava/lang/Object;
.source "MLSBeautyV2Filter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mlsimage/filter/MLSBeautyV2Filter;


# direct methods
.method constructor <init>(Lcom/mlsimage/filter/MLSBeautyV2Filter;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/mlsimage/filter/MLSBeautyV2Filter$2;->this$0:Lcom/mlsimage/filter/MLSBeautyV2Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 2

    .prologue
    .line 291
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 292
    const/4 v0, -0x1

    .line 296
    :goto_0
    return v0

    .line 293
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 294
    const/4 v0, 0x1

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 288
    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/mlsimage/filter/MLSBeautyV2Filter$2;->compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v0

    return v0
.end method
