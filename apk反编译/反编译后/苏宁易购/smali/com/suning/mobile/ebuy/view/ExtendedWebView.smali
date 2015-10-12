.class public Lcom/suning/mobile/ebuy/view/ExtendedWebView;
.super Landroid/webkit/WebView;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/view/PagerScrollView;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->a:Lcom/suning/mobile/ebuy/view/PagerScrollView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/view/PagerScrollView;->a(Z)V

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->computeHorizontalScrollOffset()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->computeHorizontalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    iget-boolean v4, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->d:Z

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz v3, :cond_0

    if-gez p1, :cond_3

    if-lez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->a:Lcom/suning/mobile/ebuy/view/PagerScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->c:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->a(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v7}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->getScrollY()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->c:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->b:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->b:I

    if-ge v6, v3, :cond_4

    cmpg-float v6, v4, v5

    if-gez v6, :cond_4

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    :cond_3
    invoke-direct {p0, v7}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->a(Z)V

    iput v3, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->b:I

    cmpl-float v1, v4, v5

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/ExtendedWebView;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1
.end method
