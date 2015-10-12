.class final Lcom/jingdong/common/sample/jshop/fu;
.super Ljava/lang/Object;
.source "JshopMainAdapter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/ft;

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ft;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fu;->b:Lcom/jingdong/common/sample/jshop/ft;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fu;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 884
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fu;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 885
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fu;->c:Z

    .line 886
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fu;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/gd;

    .line 887
    if-eqz v0, :cond_1

    .line 888
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/gd;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/gd;->a(Lcom/jingdong/common/sample/jshop/gd;Lorg/json/JSONArray;)V

    .line 891
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 863
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fu;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fu;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

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

    iget v0, p0, Lcom/jingdong/common/sample/jshop/fu;->d:I

    if-lt p3, v0, :cond_1

    .line 865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fu;->c:Z

    .line 870
    :cond_0
    :goto_0
    iput p3, p0, Lcom/jingdong/common/sample/jshop/fu;->d:I

    .line 871
    return-void

    .line 867
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fu;->c:Z

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fu;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fu;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fu;->a:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setCurrentItem(I)V

    .line 880
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fu;->b:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ft;->a(Lcom/jingdong/common/sample/jshop/ft;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "jshop_XXXX"

    const-class v2, Lcom/jingdong/common/sample/jshop/ft;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
