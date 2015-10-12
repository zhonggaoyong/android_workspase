.class public Lcom/gome/ecmall/custom/ScrollViewExtend;
.super Landroid/widget/ScrollView;
.source "ScrollViewExtend.java"


# instance fields
.field private xDistance:F

.field private xLast:F

.field private yDistance:F

.field private yLast:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 42
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2

    .line 24
    :pswitch_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->yDistance:F

    iput v2, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->xDistance:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->xLast:F

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->yLast:F

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 30
    .local v0, "curX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 32
    .local v1, "curY":F
    iget v2, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->xDistance:F

    iget v3, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->xLast:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->xDistance:F

    .line 33
    iget v2, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->yDistance:F

    iget v3, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->yLast:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->yDistance:F

    .line 34
    iput v0, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->xLast:F

    .line 35
    iput v1, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->yLast:F

    .line 37
    iget v2, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->xDistance:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L

    iget v6, p0, Lcom/gome/ecmall/custom/ScrollViewExtend;->yDistance:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 38
    const/4 v2, 0x0

    goto :goto_1

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
