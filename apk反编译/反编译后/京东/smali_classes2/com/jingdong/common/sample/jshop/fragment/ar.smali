.class final Lcom/jingdong/common/sample/jshop/fragment/ar;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fragment/ae;

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;)V
    .locals 0

    .prologue
    .line 1449
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 1476
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 1477
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->c:Z

    .line 1478
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 1479
    if-eqz v0, :cond_1

    .line 1480
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a()V

    .line 1483
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

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

    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->d:I

    if-lt p3, v0, :cond_1

    .line 1457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->c:Z

    .line 1462
    :cond_0
    :goto_0
    iput p3, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->d:I

    .line 1463
    return-void

    .line 1459
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->c:Z

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setCurrentItem(I)V

    .line 1472
    :goto_0
    return-void

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ar;->b:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "jshop_XXXX"

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
