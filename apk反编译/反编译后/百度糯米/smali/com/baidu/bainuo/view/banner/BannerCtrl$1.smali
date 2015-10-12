.class Lcom/baidu/bainuo/view/banner/BannerCtrl$1;
.super Ljava/lang/Object;
.source "BannerCtrl.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/banner/BannerCtrl;

.field private final synthetic b:[Lcom/baidu/bainuo/view/banner/BannerInfo;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/banner/BannerCtrl;[Lcom/baidu/bainuo/view/banner/BannerInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$1;->a:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    iput-object p2, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$1;->b:[Lcom/baidu/bainuo/view/banner/BannerInfo;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$1;->a:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->isViewCreated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$1;->a:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    invoke-static {v0}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b(Lcom/baidu/bainuo/view/banner/BannerCtrl;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$1;->b:[Lcom/baidu/bainuo/view/banner/BannerInfo;

    array-length v0, v0

    rem-int v0, p1, v0

    .line 186
    iget-object v1, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$1;->a:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    invoke-static {v1}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b(Lcom/baidu/bainuo/view/banner/BannerCtrl;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/DotView;->setIndex(I)V

    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/BannerCtrl$1;->a:Lcom/baidu/bainuo/view/banner/BannerCtrl;

    invoke-static {v0}, Lcom/baidu/bainuo/view/banner/BannerCtrl;->b(Lcom/baidu/bainuo/view/banner/BannerCtrl;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/DotView;->invalidate()V

    goto :goto_0
.end method
