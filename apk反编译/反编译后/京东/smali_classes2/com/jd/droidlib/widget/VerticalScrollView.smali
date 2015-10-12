.class public Lcom/jd/droidlib/widget/VerticalScrollView;
.super Landroid/widget/ScrollView;
.source "VerticalScrollView.java"


# instance fields
.field private lastX:F

.field private lastY:F

.field private xDistance:F

.field private yDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 44
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->yDistance:F

    iput v0, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->xDistance:F

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->lastX:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->lastY:F

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 51
    iget v2, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->xDistance:F

    iget v3, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->lastX:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->xDistance:F

    .line 52
    iget v2, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->yDistance:F

    iget v3, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->lastY:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->yDistance:F

    .line 53
    iput v0, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->lastX:F

    .line 54
    iput v1, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->lastY:F

    .line 55
    iget v0, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->xDistance:F

    iget v1, p0, Lcom/jd/droidlib/widget/VerticalScrollView;->yDistance:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
