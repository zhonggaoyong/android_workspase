.class public Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "InfiniteViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/personel/favourites/InfinitePagerAdapter;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/InfinitePagerAdapter;

    .line 55
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/InfinitePagerAdapter;->a()I

    move-result v0

    rem-int v0, v1, v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->setCurrentItem(I)V

    .line 28
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->setCurrentItem(IZ)V

    .line 34
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/personel/favourites/InfinitePagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/InfinitePagerAdapter;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/InfiniteViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    rem-int v1, p1, v1

    add-int/2addr v0, v1

    .line 43
    invoke-super {p0, v0, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
