.class final Lcom/baidu/bainuo/quan/bq;
.super Ljava/lang/Object;
.source "QuanListTabFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bp;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/bp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bq;->a:Lcom/baidu/bainuo/quan/bp;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bq;->a:Lcom/baidu/bainuo/quan/bp;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/bq;->a:Lcom/baidu/bainuo/quan/bp;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bp;->b(Lcom/baidu/bainuo/quan/bp;)Lcom/baidu/bainuo/order/CustomizedViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/CustomizedViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/bp;->a(Lcom/baidu/bainuo/quan/bp;I)V

    .line 203
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
