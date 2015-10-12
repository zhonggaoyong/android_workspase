.class final Lcom/jingdong/app/mall/utils/ui/view/floor/s;
.super Ljava/lang/Object;
.source "FloorModeView_Shop.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 245
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->b:Z

    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->b(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)V

    .line 249
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

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

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->c:I

    if-lt p3, v0, :cond_1

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->b:Z

    .line 230
    :cond_0
    :goto_0
    iput p3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->c:I

    .line 231
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->b:Z

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setCurrentItem(I)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/s;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Shop;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home_Street_Slide"

    const-class v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
