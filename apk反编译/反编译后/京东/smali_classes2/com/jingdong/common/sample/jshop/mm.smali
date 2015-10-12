.class public final Lcom/jingdong/common/sample/jshop/mm;
.super Landroid/view/animation/Animation;
.source "JshopSignupActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

.field private b:I

.field private c:I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mm;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 733
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/mm;->d:Landroid/view/View;

    .line 734
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 753
    iput p1, p0, Lcom/jingdong/common/sample/jshop/mm;->b:I

    .line 754
    iget v0, p0, Lcom/jingdong/common/sample/jshop/mm;->b:I

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/mm;->c:I

    .line 755
    return-void
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mm;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/mm;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jingdong/common/sample/jshop/mm;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 740
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mm;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 741
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x1

    return v0
.end method
