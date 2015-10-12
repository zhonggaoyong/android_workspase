.class public Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;
.super Ljava/lang/Object;
.source "CircleViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/CircleViewPager;

.field private b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/CircleViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->a:Lcom/baidu/bainuo/view/CircleViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 55
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 60
    iget v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->c:I

    iget-object v1, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->a:Lcom/baidu/bainuo/view/CircleViewPager;

    invoke-static {v1}, Lcom/baidu/bainuo/view/CircleViewPager;->a(Lcom/baidu/bainuo/view/CircleViewPager;)Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->a:Lcom/baidu/bainuo/view/CircleViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/CircleViewPager;->setCurrentItem(IZ)V

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 70
    :cond_1
    return-void

    .line 62
    :cond_2
    iget v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->c:I

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->a:Lcom/baidu/bainuo/view/CircleViewPager;

    iget-object v1, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->a:Lcom/baidu/bainuo/view/CircleViewPager;

    invoke-static {v1}, Lcom/baidu/bainuo/view/CircleViewPager;->a(Lcom/baidu/bainuo/view/CircleViewPager;)Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/CircleViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 77
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 81
    iput p1, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->c:I

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 86
    :cond_0
    return-void
.end method
