.class Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "PullToRefreshExpandableListView.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/EmptyViewMethodAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalExpandableListView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;

.field private xDistance:F

.field private xLast:F

.field private yDistance:F

.field private yLast:F


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->this$0:Lcom/gome/ecmall/custom/PullToRefreshExpandableListView;

    .line 54
    invoke-direct {p0, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2

    .line 68
    :pswitch_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->yDistance:F

    iput v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->xDistance:F

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->xLast:F

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->yLast:F

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 74
    .local v0, "curX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 76
    .local v1, "curY":F
    iget v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->xDistance:F

    iget v3, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->xLast:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->xDistance:F

    .line 77
    iget v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->yDistance:F

    iget v3, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->yLast:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->yDistance:F

    .line 78
    iput v0, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->xLast:F

    .line 79
    iput v1, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->yLast:F

    .line 81
    iget v2, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->xDistance:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L

    iget v6, p0, Lcom/gome/ecmall/custom/PullToRefreshExpandableListView$InternalExpandableListView;->yDistance:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 82
    const/4 v2, 0x0

    goto :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 3
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 93
    const-string v0, "text"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-super/range {p0 .. p9}, Landroid/widget/ExpandableListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0
    .param p1, "emptyView"    # Landroid/view/View;

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 60
    return-void
.end method
