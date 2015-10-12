.class final Lcom/jingdong/app/mall/utils/ui/view/floor/m;
.super Ljava/lang/Object;
.source "FloorModeView_Panic.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->d:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 340
    :cond_0
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->b:Z

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)V

    .line 345
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->d:I

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    const-string v1, "Home_Seckill_Slide"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;Ljava/lang/String;Z)V

    .line 349
    :cond_2
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->d:I

    .line 350
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->c(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->c(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

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

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->c:I

    if-lt p3, v0, :cond_1

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->b:Z

    .line 325
    :cond_0
    :goto_0
    iput p3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->c:I

    .line 326
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->b:Z

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->c(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-lt p1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->c(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/m;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->c(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setCurrentItem(I)V

    .line 335
    :cond_0
    return-void
.end method
