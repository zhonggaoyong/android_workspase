.class public Lcom/jingdong/app/mall/utils/ui/JDImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "JDImageView.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->image:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDImageView;->a:F

    .line 36
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 42
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/JDImageView;->a:F

    const/high16 v3, 0x3f800000

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 43
    int-to-float v1, v0

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/JDImageView;->a:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDImageView;->setMeasuredDimension(II)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    int-to-float v0, v1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/JDImageView;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDImageView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    const/4 v0, 0x0

    return v0
.end method
