.class public Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

.field private b:I

.field private c:I


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

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->c:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a(Z)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v7}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->c:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->b:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->b:I

    if-ge v6, v3, :cond_5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    if-le v1, v8, :cond_4

    if-gt v2, v8, :cond_1

    :cond_4
    invoke-direct {p0, v7}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a(Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a(Z)V

    iput v3, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->b:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->c:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a(Z)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v7}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->c:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->b:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->b:I

    if-ge v6, v3, :cond_5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    if-le v1, v8, :cond_4

    if-gt v2, v8, :cond_1

    :cond_4
    invoke-direct {p0, v7}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a(Z)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a(Z)V

    iput v3, p0, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->b:I

    goto :goto_1
.end method
