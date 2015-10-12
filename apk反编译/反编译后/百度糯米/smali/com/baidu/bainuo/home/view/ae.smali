.class final Lcom/baidu/bainuo/home/view/ae;
.super Ljava/lang/Object;
.source "HomeCategoryView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/aa;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/home/view/aa;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/ae;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/home/view/aa;B)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/ae;-><init>(Lcom/baidu/bainuo/home/view/aa;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 392
    if-nez p1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ae;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/aa;->d(Lcom/baidu/bainuo/home/view/aa;)I

    move-result p1

    .line 398
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ae;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/home/view/aa;->a(Lcom/baidu/bainuo/home/view/aa;I)V

    .line 399
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ae;->a:Lcom/baidu/bainuo/home/view/aa;

    iget-object v1, p0, Lcom/baidu/bainuo/home/view/ae;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v1}, Lcom/baidu/bainuo/home/view/aa;->e(Lcom/baidu/bainuo/home/view/aa;)Lcom/baidu/bainuo/view/CircleViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/CircleViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lcom/baidu/bainuo/home/view/aa;->b(Lcom/baidu/bainuo/home/view/aa;I)V

    .line 400
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ae;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/aa;->d(Lcom/baidu/bainuo/home/view/aa;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ae;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/aa;->f(Lcom/baidu/bainuo/home/view/aa;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/ae;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v2}, Lcom/baidu/bainuo/home/view/aa;->d(Lcom/baidu/bainuo/home/view/aa;)I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setIndex(I)V

    .line 405
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ae;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/aa;->f(Lcom/baidu/bainuo/home/view/aa;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/DotView;->requestLayout()V

    .line 406
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ae;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/aa;->d(Lcom/baidu/bainuo/home/view/aa;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    .line 395
    const/4 p1, 0x1

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ae;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/aa;->f(Lcom/baidu/bainuo/home/view/aa;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/DotView;->setIndex(I)V

    goto :goto_1
.end method
