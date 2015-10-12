.class public Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;
.super Landroid/view/animation/TranslateAnimation;
.source "AnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/manager/AnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitleAndBottomScaler"
.end annotation


# instance fields
.field content:Landroid/view/View;

.field private height:I

.field private localfromY:F

.field private localtoY:F

.field private mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mMarginTopFromY:I

.field private mMarginTopToY:I

.field private mVanishAfter:Z

.field private mView:Landroid/view/View;

.field newMarginBottom:I

.field origH:I

.field final synthetic this$0:Lcom/fanli/android/manager/AnimationManager;


# direct methods
.method public constructor <init>(Lcom/fanli/android/manager/AnimationManager;FFILandroid/view/View;ZILandroid/view/View;)V
    .locals 2
    .param p2, "fromY"    # F
    .param p3, "toY"    # F
    .param p4, "duration"    # I
    .param p5, "view"    # Landroid/view/View;
    .param p6, "vanishAfter"    # Z
    .param p7, "origH"    # I
    .param p8, "content"    # Landroid/view/View;

    .prologue
    const/high16 v0, 0x3f800000

    .line 722
    iput-object p1, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->this$0:Lcom/fanli/android/manager/AnimationManager;

    .line 723
    invoke-direct {p0, v0, v0, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 712
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->mVanishAfter:Z

    .line 724
    int-to-long v0, p4

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->setDuration(J)V

    .line 725
    iput-object p5, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->mView:Landroid/view/View;

    .line 726
    iput-boolean p6, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->mVanishAfter:Z

    .line 727
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->setFillAfter(Z)V

    .line 728
    iput-object p8, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->content:Landroid/view/View;

    .line 729
    iput p7, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->origH:I

    .line 730
    iput p7, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->height:I

    .line 731
    iget v0, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->newMarginBottom:I

    if-nez v0, :cond_0

    .line 732
    iget v0, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->mMarginTopFromY:I

    .line 736
    :goto_0
    iget v0, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->mMarginTopToY:I

    .line 737
    return-void

    .line 734
    :cond_0
    iget v0, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->newMarginBottom:I

    iput v0, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->mMarginTopFromY:I

    goto :goto_0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    const/4 v6, 0x5

    const/4 v5, -0x1

    .line 741
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 742
    const/high16 v3, 0x3f800000

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    .line 743
    iget v3, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->mMarginTopToY:I

    iget v4, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->mMarginTopFromY:I

    sub-int/2addr v3, v4

    int-to-float v0, v3

    .line 744
    .local v0, "dis":F
    mul-float v1, v0, p1

    .line 745
    .local v1, "disTime":F
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->mMarginTopFromY:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->newMarginBottom:I

    .line 746
    iget v3, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->newMarginBottom:I

    if-ge v3, v6, :cond_3

    .line 747
    const/4 v3, 0x0

    iput v3, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->newMarginBottom:I

    .line 751
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 752
    .local v2, "layoutParam":Landroid/view/ViewGroup$LayoutParams;
    iget v3, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->newMarginBottom:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 753
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_4

    move-object v3, v2

    .line 754
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 755
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v2    # "layoutParam":Landroid/view/ViewGroup$LayoutParams;
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 760
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->requestLayout()V

    .line 762
    .end local v0    # "dis":F
    .end local v1    # "disTime":F
    :cond_2
    return-void

    .line 748
    .restart local v0    # "dis":F
    .restart local v1    # "disTime":F
    :cond_3
    iget v3, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->origH:I

    iget v4, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->newMarginBottom:I

    sub-int/2addr v3, v4

    if-ge v3, v6, :cond_0

    .line 749
    iget v3, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->origH:I

    iput v3, p0, Lcom/fanli/android/manager/AnimationManager$TitleAndBottomScaler;->newMarginBottom:I

    goto :goto_0

    .line 756
    .restart local v2    # "layoutParam":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 757
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 758
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2    # "layoutParam":Landroid/view/ViewGroup$LayoutParams;
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method
