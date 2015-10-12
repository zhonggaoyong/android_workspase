.class final Lcom/jingdong/common/sample/jshop/fragment/s;
.super Ljava/lang/Object;
.source "JShopDynamicFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/fragment/a;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/fragment/b;

.field final synthetic d:Lcom/jingdong/common/sample/jshop/fragment/k;

.field private e:Z

.field private f:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->d:Lcom/jingdong/common/sample/jshop/fragment/k;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->b:Lcom/jingdong/common/sample/jshop/fragment/a;

    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->c:Lcom/jingdong/common/sample/jshop/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 693
    if-ne v12, p1, :cond_0

    .line 699
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->d:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    const-string v1, "ShopDynamicState_SlideProduct"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->b:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 701
    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->b:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 702
    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->c:Lcom/jingdong/common/sample/jshop/fragment/b;

    .line 703
    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->d:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    .line 705
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ShopDynamicState_Main"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->b:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 707
    iget-wide v10, v10, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 699
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->e:Z

    if-eqz v0, :cond_2

    if-eq p1, v12, :cond_1

    if-nez p1, :cond_2

    .line 711
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->e:Z

    .line 712
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;

    .line 713
    if-eqz v0, :cond_2

    .line 714
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a()V

    .line 717
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p1, v0, :cond_1

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fd0000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->f:I

    if-lt p3, v0, :cond_1

    .line 676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->e:Z

    .line 681
    :cond_0
    :goto_0
    iput p3, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->f:I

    .line 682
    return-void

    .line 678
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->e:Z

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/s;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setCurrentItem(I)V

    .line 689
    :cond_0
    return-void
.end method
