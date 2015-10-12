.class public Lcom/suning/mobile/ebuy/view/InnerScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:I

.field private b:Lcom/suning/mobile/ebuy/view/PagerScrollView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/InnerScrollView;->c:Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/InnerScrollView;->b:Lcom/suning/mobile/ebuy/view/PagerScrollView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/view/PagerScrollView;->a(Z)V

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/InnerScrollView;->c:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/InnerScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/InnerScrollView;->b:Lcom/suning/mobile/ebuy/view/PagerScrollView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/InnerScrollView;->a:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/InnerScrollView;->a(Z)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/InnerScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/view/InnerScrollView;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/InnerScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/suning/mobile/ebuy/view/InnerScrollView;->a:I

    if-ge v3, v2, :cond_4

    if-gtz v1, :cond_4

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/view/InnerScrollView;->a(Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/InnerScrollView;->a(Z)V

    iput v2, p0, Lcom/suning/mobile/ebuy/view/InnerScrollView;->a:I

    goto :goto_1
.end method
