.class public Lcom/baidu/bainuo/view/CircleViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CircleViewPager.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/CircleViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/CircleViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/CircleViewPager;)Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager;->a:Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;

    return-object v0
.end method


# virtual methods
.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;-><init>(Lcom/baidu/bainuo/view/CircleViewPager;Landroid/support/v4/view/PagerAdapter;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager;->a:Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;

    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/view/CircleViewPager;->a:Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerPagerAdapter;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/view/CircleViewPager;->setCurrentItem(IZ)V

    .line 38
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/view/CircleViewPager$CircleInnerOnPageChangeListener;-><init>(Lcom/baidu/bainuo/view/CircleViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 43
    return-void
.end method
