.class final Lcom/jingdong/common/sample/jshop/by;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/HorizontalScrollView;

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ViewPager;

.field final synthetic e:Lcom/jingdong/common/sample/jshop/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/av;ILandroid/widget/HorizontalScrollView;ILandroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 1892
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/by;->e:Lcom/jingdong/common/sample/jshop/av;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/by;->a:I

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/by;->b:Landroid/widget/HorizontalScrollView;

    iput p4, p0, Lcom/jingdong/common/sample/jshop/by;->c:I

    iput-object p5, p0, Lcom/jingdong/common/sample/jshop/by;->d:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1937
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1932
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 1896
    iget v0, p0, Lcom/jingdong/common/sample/jshop/by;->a:I

    if-gtz v0, :cond_0

    .line 1926
    :goto_0
    return-void

    .line 1898
    :cond_0
    iget v0, p0, Lcom/jingdong/common/sample/jshop/by;->a:I

    rem-int v0, p1, v0

    .line 1905
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/by;->b:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lcom/jingdong/common/sample/jshop/bz;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/sample/jshop/bz;-><init>(Lcom/jingdong/common/sample/jshop/by;I)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1923
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/by;->e:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/by;->d:Landroid/support/v4/view/ViewPager;

    .line 1924
    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0
.end method
