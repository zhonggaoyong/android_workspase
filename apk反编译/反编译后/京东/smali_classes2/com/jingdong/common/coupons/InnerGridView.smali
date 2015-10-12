.class public Lcom/jingdong/common/coupons/InnerGridView;
.super Landroid/widget/GridView;
.source "InnerGridView.java"


# instance fields
.field private downX:F

.field private downY:F

.field private parentScrollView:Landroid/widget/ScrollView;

.field private switcherHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/jingdong/common/coupons/InnerGridView;->downY:F

    .line 18
    iput v0, p0, Lcom/jingdong/common/coupons/InnerGridView;->downX:F

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/jingdong/common/coupons/InnerGridView;->downY:F

    .line 18
    iput v0, p0, Lcom/jingdong/common/coupons/InnerGridView;->downX:F

    .line 24
    return-void
.end method

.method private isCategoryTabOnTop()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/coupons/InnerGridView;->parentScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/coupons/InnerGridView;->switcherHeight:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setParentScrollable(Z)V
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lcom/jingdong/common/coupons/InnerGridView;->parentScrollView:Landroid/widget/ScrollView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isFirstItemOnTop()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerGridView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/InnerGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/InnerGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 118
    :cond_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 39
    :pswitch_1
    invoke-direct {p0}, Lcom/jingdong/common/coupons/InnerGridView;->isCategoryTabOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/InnerGridView;->setParentScrollable(Z)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerGridView;->isFirstItemOnTop()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/InnerGridView;->setParentScrollable(Z)V

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-direct {p0}, Lcom/jingdong/common/coupons/InnerGridView;->isCategoryTabOnTop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/InnerGridView;->setParentScrollable(Z)V

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/coupons/InnerGridView;->setParentScrollable(Z)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000

    .line 72
    iget v0, p0, Lcom/jingdong/common/coupons/InnerGridView;->downY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/InnerGridView;->downY:F

    .line 75
    :cond_0
    iget v0, p0, Lcom/jingdong/common/coupons/InnerGridView;->downX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/InnerGridView;->downX:F

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/InnerGridView;->downY:F

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/InnerGridView;->downX:F

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/jingdong/common/coupons/InnerGridView;->downY:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 87
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerGridView;->isFirstItemOnTop()Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 88
    invoke-direct {p0, v3}, Lcom/jingdong/common/coupons/InnerGridView;->setParentScrollable(Z)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/jingdong/common/coupons/InnerGridView;->isCategoryTabOnTop()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    if-lez v0, :cond_4

    .line 94
    invoke-direct {p0, v2}, Lcom/jingdong/common/coupons/InnerGridView;->setParentScrollable(Z)V

    goto :goto_0

    .line 98
    :cond_4
    invoke-direct {p0, v3}, Lcom/jingdong/common/coupons/InnerGridView;->setParentScrollable(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/jingdong/common/coupons/InnerGridView;->scrollBy(II)V

    goto :goto_0

    .line 108
    :pswitch_2
    iput v1, p0, Lcom/jingdong/common/coupons/InnerGridView;->downY:F

    .line 109
    iput v1, p0, Lcom/jingdong/common/coupons/InnerGridView;->downX:F

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setSwitcherHeight(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/jingdong/common/coupons/InnerGridView;->switcherHeight:I

    .line 133
    return-void
.end method

.method public setViewParent(Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/common/coupons/InnerGridView;->parentScrollView:Landroid/widget/ScrollView;

    .line 128
    return-void
.end method
