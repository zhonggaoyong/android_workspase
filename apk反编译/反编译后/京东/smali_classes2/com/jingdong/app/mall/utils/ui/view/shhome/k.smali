.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/k;
.super Ljava/lang/Object;
.source "HomeGoodShopView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 428
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->b:Z

    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->gotoNextActivity()V
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$400(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V

    .line 432
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

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

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->c:I

    if-lt p3, v0, :cond_1

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->b:Z

    .line 413
    :cond_0
    :goto_0
    iput p3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->c:I

    .line 414
    return-void

    .line 410
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->b:Z

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setCurrentItem(I)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/k;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->activity:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Home_Street_Slide"

    const-class v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
