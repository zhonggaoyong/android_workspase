.class final Lcom/jingdong/app/mall/personel/favourites/ad;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic c:Lcom/jingdong/app/mall/personel/favourites/cy;

.field final synthetic d:Lcom/jingdong/app/mall/personel/favourites/r;

.field private e:Z

.field private f:I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;)V
    .locals 0

    .prologue
    .line 1908
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->d:Lcom/jingdong/app/mall/personel/favourites/r;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->b:Lcom/jingdong/app/mall/personel/favourites/cw;

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->c:Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 1937
    if-ne v12, p1, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->d:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v1, "MyFollowShop_SlideProduct"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->b:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 1945
    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "0"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->b:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 1946
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->c:Lcom/jingdong/app/mall/personel/favourites/cy;

    .line 1947
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cy;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->d:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->b:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 1950
    invoke-virtual {v10}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1943
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->e:Z

    if-eqz v0, :cond_2

    if-eq p1, v12, :cond_1

    if-nez p1, :cond_2

    .line 1954
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->e:Z

    .line 1955
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    .line 1956
    if-eqz v0, :cond_2

    .line 1957
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a()V

    .line 1960
    :cond_2
    return-void

    .line 1945
    :cond_3
    const-string v2, "1"

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1917
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

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

    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->f:I

    if-lt p3, v0, :cond_1

    .line 1918
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->e:Z

    .line 1923
    :cond_0
    :goto_0
    iput p3, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->f:I

    .line 1924
    return-void

    .line 1920
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->e:Z

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setCurrentItem(I)V

    .line 1933
    :goto_0
    return-void

    .line 1931
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ad;->d:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v1, "jshop_XXXX"

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
