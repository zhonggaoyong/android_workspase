.class final Lcom/jingdong/common/sample/jshop/fy;
.super Ljava/lang/Object;
.source "JshopMainAdapter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/HorizontalScrollView;

.field final synthetic c:I

.field final synthetic d:Lcom/jingdong/common/sample/jshop/ft;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ft;ILandroid/widget/HorizontalScrollView;I)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fy;->d:Lcom/jingdong/common/sample/jshop/ft;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/fy;->a:I

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fy;->b:Landroid/widget/HorizontalScrollView;

    iput p4, p0, Lcom/jingdong/common/sample/jshop/fy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1306
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1301
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 1267
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fy;->a:I

    if-gtz v0, :cond_0

    .line 1295
    :goto_0
    return-void

    .line 1269
    :cond_0
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fy;->a:I

    rem-int v0, p1, v0

    .line 1276
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fy;->b:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lcom/jingdong/common/sample/jshop/fz;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/sample/jshop/fz;-><init>(Lcom/jingdong/common/sample/jshop/fy;I)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
