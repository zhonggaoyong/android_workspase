.class public Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Product;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
.source "FloorModeView_Product.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Product;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ac;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ac;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Product;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Product;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ac;

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ac;->b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 40
    return-void
.end method
