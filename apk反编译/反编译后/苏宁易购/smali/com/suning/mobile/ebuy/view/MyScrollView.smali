.class public Lcom/suning/mobile/ebuy/view/MyScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->b:F

    iput v0, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->d:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->a:F

    iget v3, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->c:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->a:F

    iget v2, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->b:F

    iget v3, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->d:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->b:F

    iput v0, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->c:F

    iput v1, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->d:F

    iget v0, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->a:F

    iget v1, p0, Lcom/suning/mobile/ebuy/view/MyScrollView;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
