.class final Lcom/baidu/bainuo/splash/a;
.super Ljava/lang/Object;
.source "GuideActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/splash/GuideActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/splash/GuideActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/splash/a;->a:Lcom/baidu/bainuo/splash/GuideActivity;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 50
    if-ltz p1, :cond_0

    float-to-double v0, p2

    const-wide v2, 0x3fd999999999999aL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/splash/a;->a:Lcom/baidu/bainuo/splash/GuideActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/splash/GuideActivity;->a(Lcom/baidu/bainuo/splash/GuideActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/splash/a;->a:Lcom/baidu/bainuo/splash/GuideActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/splash/GuideActivity;->b(Lcom/baidu/bainuo/splash/GuideActivity;)V

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/splash/a;->a:Lcom/baidu/bainuo/splash/GuideActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/splash/GuideActivity;->c(Lcom/baidu/bainuo/splash/GuideActivity;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
