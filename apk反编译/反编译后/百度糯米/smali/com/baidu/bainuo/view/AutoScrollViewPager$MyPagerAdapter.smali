.class Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "AutoScrollViewPager.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

.field private b:Landroid/support/v4/view/PagerAdapter;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/AutoScrollViewPager;Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->a:Lcom/baidu/bainuo/view/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    rem-int v1, v0, v1

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .line 63
    if-lez v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    rem-int v0, p2, v0

    .line 66
    :cond_0
    add-int/lit8 v2, v1, -0x1

    if-gt v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_1

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0xfa0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-lez v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    rem-int v0, p2, v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/view/AutoScrollViewPager$MyPagerAdapter;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
