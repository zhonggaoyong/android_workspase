.class public Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->b:F

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->d:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->a:F

    iget v3, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->c:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->a:F

    iget v0, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->b:F

    iget v2, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->d:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->b:F

    iget v0, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->a:F

    iget v1, p0, Lcom/suning/mobile/ebuy/view/ViewPagerScrollView;->b:F

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
