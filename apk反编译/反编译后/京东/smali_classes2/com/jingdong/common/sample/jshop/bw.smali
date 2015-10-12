.class final Lcom/jingdong/common/sample/jshop/bw;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/av;

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/av;Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;)V
    .locals 0

    .prologue
    .line 4928
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/bw;->b:Lcom/jingdong/common/sample/jshop/av;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/bw;->a:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 4955
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/bw;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 4956
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/bw;->c:Z

    .line 4957
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bw;->a:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/cg;

    .line 4958
    if-eqz v0, :cond_1

    .line 4959
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cg;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/cg;->a(Lcom/jingdong/common/sample/jshop/cg;Lorg/json/JSONArray;)V

    .line 4962
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 4934
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bw;->a:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4935
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bw;->a:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p1, v0, :cond_1

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fd0000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/jingdong/common/sample/jshop/bw;->d:I

    if-lt p3, v0, :cond_1

    .line 4936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/bw;->c:Z

    .line 4941
    :cond_0
    :goto_0
    iput p3, p0, Lcom/jingdong/common/sample/jshop/bw;->d:I

    .line 4942
    return-void

    .line 4938
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/bw;->c:Z

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 4946
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bw;->a:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 4947
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bw;->a:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/bw;->a:Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopViewPager;->setCurrentItem(I)V

    .line 4951
    :goto_0
    return-void

    .line 4949
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bw;->b:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "jshop_XXXX"

    const-class v2, Lcom/jingdong/common/sample/jshop/ft;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
