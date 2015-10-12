.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/v;
.super Ljava/lang/Object;
.source "HomePanicByView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V
    .locals 1

    .prologue
    .line 533
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->d:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 8

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 562
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->b:Z

    .line 564
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoNextActivity()V
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1600(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V

    .line 567
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->d:I

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home_Seckill_Slide"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;
    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$800(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 571
    :cond_2
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->d:I

    .line 572
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-ne p1, v0, :cond_1

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fd0000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->c:I

    if-lt p3, v0, :cond_1

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->b:Z

    .line 547
    :cond_0
    :goto_0
    iput p3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->c:I

    .line 548
    return-void

    .line 544
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->b:Z

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-lt p1, v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setCurrentItem(I)V

    .line 557
    :cond_0
    return-void
.end method
