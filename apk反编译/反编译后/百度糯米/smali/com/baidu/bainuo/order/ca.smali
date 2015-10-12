.class final Lcom/baidu/bainuo/order/ca;
.super Ljava/lang/Object;
.source "OrderListTabFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/bz;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/bz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/ca;->a:Lcom/baidu/bainuo/order/bz;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/baidu/bainuo/order/ca;->a:Lcom/baidu/bainuo/order/bz;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ca;->a:Lcom/baidu/bainuo/order/bz;

    invoke-static {v1}, Lcom/baidu/bainuo/order/bz;->c(Lcom/baidu/bainuo/order/bz;)Lcom/baidu/bainuo/order/CustomizedViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/CustomizedViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/bz;->a(Lcom/baidu/bainuo/order/bz;I)V

    .line 274
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method
