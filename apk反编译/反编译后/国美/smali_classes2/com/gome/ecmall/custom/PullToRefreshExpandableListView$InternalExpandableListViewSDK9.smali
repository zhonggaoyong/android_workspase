.class final Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;
.super Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;
.source "PullToRefreshExpandableListView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InternalExpandableListViewSDK9"
.end annotation


# instance fields
.field private isViewPager:Z

.field private scrollY:I

.field final synthetic this$0:Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;

.field private xDistance:F

.field private xLast:F

.field private yDistance:F

.field private yLast:F


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 103
    iput-object p1, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->this$0:Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;-><init>(Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    iput-boolean v0, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->isViewPager:Z

    .line 162
    iput v0, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->scrollY:I

    .line 105
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 145
    :goto_0
    invoke-super {p0, p1}, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    .line 114
    :pswitch_0
    iput-boolean v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->isViewPager:Z

    .line 115
    const/4 v2, 0x0

    iput v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->yDistance:F

    iput v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->xDistance:F

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->xLast:F

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->yLast:F

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 121
    .local v0, "curX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 123
    .local v1, "curY":F
    iget v3, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->xDistance:F

    iget v4, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->xLast:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->xDistance:F

    .line 124
    iget v3, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->yDistance:F

    iget v4, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->yLast:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->yDistance:F

    .line 125
    iput v0, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->xLast:F

    .line 126
    iput v1, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->yLast:F

    .line 128
    iget v3, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->xDistance:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L

    iget v3, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->yDistance:F

    float-to-double v8, v3

    mul-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    .line 129
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->isViewPager:Z

    goto :goto_0

    .line 131
    :cond_1
    iput-boolean v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->isViewPager:Z

    goto :goto_0

    .line 136
    .end local v0    # "curX":F
    .end local v1    # "curY":F
    :pswitch_2
    iget-boolean v3, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->isViewPager:Z

    if-nez v3, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, -0x1

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v0, v1

    .line 170
    .local v0, "y":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 194
    :goto_0
    invoke-super {p0, p1}, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 172
    :pswitch_0
    iput v0, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->scrollY:I

    goto :goto_0

    .line 175
    :pswitch_1
    iget v1, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->scrollY:I

    if-ne v1, v2, :cond_1

    .line 176
    iput v0, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->scrollY:I

    .line 188
    :cond_0
    :goto_1
    iput v0, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->scrollY:I

    goto :goto_0

    .line 177
    :cond_1
    iget v1, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->scrollY:I

    add-int/lit8 v1, v1, 0x19

    if-le v0, v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->this$0:Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;

    invoke-static {v1}, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;->access$000(Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->this$0:Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;

    invoke-static {v1}, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;->access$000(Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 182
    :cond_2
    add-int/lit8 v1, v0, 0x19

    iget v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->scrollY:I

    if-ge v1, v2, :cond_0

    .line 184
    iget-object v1, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->this$0:Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;

    invoke-static {v1}, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;->access$000(Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->this$0:Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;

    invoke-static {v1}, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;->access$000(Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 191
    :pswitch_2
    iput v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->scrollY:I

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .prologue
    .line 151
    const-string v0, "scrollY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-super/range {p0 .. p9}, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    .line 156
    .local v6, "returnValue":Z
    iget-object v0, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListViewSDK9;->this$0:Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/handmark/pulltorefresh/library/OverscrollHelper;->overScrollBy(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIZ)V

    .line 159
    return v6
.end method
