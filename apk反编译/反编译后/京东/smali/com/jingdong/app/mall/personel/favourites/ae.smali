.class final Lcom/jingdong/app/mall/personel/favourites/ae;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/r;

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;)V
    .locals 0

    .prologue
    .line 1987
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->b:Lcom/jingdong/app/mall/personel/favourites/r;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 2014
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 2015
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->c:Z

    .line 2016
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 2017
    if-eqz v0, :cond_1

    .line 2018
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a()V

    .line 2021
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 1993
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1994
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p1, v0, :cond_1

    float-to-double v0, p2

    const-wide v2, 0x3fc999999999999aL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->d:I

    if-lt p3, v0, :cond_1

    .line 1995
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->c:Z

    .line 2000
    :cond_0
    :goto_0
    iput p3, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->d:I

    .line 2001
    return-void

    .line 1997
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->c:Z

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 2006
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setCurrentItem(I)V

    .line 2010
    :goto_0
    return-void

    .line 2008
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ae;->b:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v1, "jshop_XXXX"

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
