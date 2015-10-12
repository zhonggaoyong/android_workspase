.class public Lcom/jingdong/common/coupons/InnerListView;
.super Landroid/widget/ListView;
.source "InnerListView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InnerListView"


# instance fields
.field private downX:F

.field private downY:F

.field private listener:Lcom/jingdong/common/coupons/InnerListView$ScrollListener;

.field private parentScrollView:Landroid/widget/ScrollView;

.field private switcherHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 15
    iput v0, p0, Lcom/jingdong/common/coupons/InnerListView;->downY:F

    .line 16
    iput v0, p0, Lcom/jingdong/common/coupons/InnerListView;->downX:F

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput v0, p0, Lcom/jingdong/common/coupons/InnerListView;->downY:F

    .line 16
    iput v0, p0, Lcom/jingdong/common/coupons/InnerListView;->downX:F

    .line 24
    return-void
.end method

.method private setParentScrollable(Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/jingdong/common/coupons/InnerListView;->parentScrollView:Landroid/widget/ScrollView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getSwitcherHeight()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/jingdong/common/coupons/InnerListView;->switcherHeight:I

    return v0
.end method

.method public isCategoryTabOnTop()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/jingdong/common/coupons/InnerListView;->parentScrollView:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/jingdong/common/coupons/InnerListView;->parentScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/jingdong/common/coupons/InnerListView;->switcherHeight:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 118
    :cond_0
    return v0
.end method

.method public isFirstItemOnTop()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/InnerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 109
    :cond_0
    const-string v1, "InnerListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isOnTop = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return v0
.end method

.method protected layoutChildren()V
    .locals 1

    .prologue
    .line 149
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

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

    .line 60
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerListView;->isCategoryTabOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/InnerListView;->setParentScrollable(Z)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerListView;->isFirstItemOnTop()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/InnerListView;->setParentScrollable(Z)V

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerListView;->isCategoryTabOnTop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0, v1}, Lcom/jingdong/common/coupons/InnerListView;->setParentScrollable(Z)V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/coupons/InnerListView;->setParentScrollable(Z)V

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

    .line 65
    iget v0, p0, Lcom/jingdong/common/coupons/InnerListView;->downY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/InnerListView;->downY:F

    .line 68
    :cond_0
    iget v0, p0, Lcom/jingdong/common/coupons/InnerListView;->downX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/InnerListView;->downX:F

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/InnerListView;->downY:F

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/InnerListView;->downX:F

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/jingdong/common/coupons/InnerListView;->downY:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerListView;->isFirstItemOnTop()Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 80
    invoke-direct {p0, v3}, Lcom/jingdong/common/coupons/InnerListView;->setParentScrollable(Z)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerListView;->isCategoryTabOnTop()Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    if-lez v0, :cond_4

    .line 84
    invoke-direct {p0, v2}, Lcom/jingdong/common/coupons/InnerListView;->setParentScrollable(Z)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-direct {p0, v3}, Lcom/jingdong/common/coupons/InnerListView;->setParentScrollable(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/jingdong/common/coupons/InnerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    :cond_5
    neg-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/jingdong/common/coupons/InnerListView;->scrollBy(II)V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/coupons/InnerListView;->listener:Lcom/jingdong/common/coupons/InnerListView$ScrollListener;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/jingdong/common/coupons/InnerListView;->listener:Lcom/jingdong/common/coupons/InnerListView$ScrollListener;

    invoke-interface {v0}, Lcom/jingdong/common/coupons/InnerListView$ScrollListener;->onScroll()V

    .line 100
    :cond_6
    :pswitch_3
    iput v1, p0, Lcom/jingdong/common/coupons/InnerListView;->downY:F

    .line 101
    iput v1, p0, Lcom/jingdong/common/coupons/InnerListView;->downX:F

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setScrollListener(Lcom/jingdong/common/coupons/InnerListView$ScrollListener;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/common/coupons/InnerListView;->listener:Lcom/jingdong/common/coupons/InnerListView$ScrollListener;

    .line 144
    return-void
.end method

.method public setSwitcherHeight(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/jingdong/common/coupons/InnerListView;->switcherHeight:I

    .line 128
    return-void
.end method

.method public setViewParent(Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/common/coupons/InnerListView;->parentScrollView:Landroid/widget/ScrollView;

    .line 124
    return-void
.end method
