.class public final Lcom/jingdong/common/sample/jshop/fragment/cx;
.super Landroid/view/animation/Animation;
.source "JShopNewShopFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 579
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 580
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/cx;->b:Landroid/view/View;

    .line 581
    iput p3, p0, Lcom/jingdong/common/sample/jshop/fragment/cx;->c:I

    .line 582
    sub-int v0, p4, p3

    iput v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cx;->d:I

    .line 583
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 587
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cx;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 588
    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cx;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cx;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 590
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cx;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    return-void
.end method
