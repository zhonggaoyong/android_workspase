.class public Lcom/suning/mobile/ebuy/view/WebViewPager;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/WebViewPager;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/WebViewPager;->a:Z

    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    instance-of v0, p1, Lcom/suning/mobile/ebuy/view/ExtendedWebView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/suning/mobile/ebuy/view/ExtendedWebView;

    neg-int v0, p3

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/WebViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/WebViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
