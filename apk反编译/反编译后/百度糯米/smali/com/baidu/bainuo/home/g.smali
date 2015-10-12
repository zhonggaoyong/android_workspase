.class final Lcom/baidu/bainuo/home/g;
.super Ljava/lang/Object;
.source "HomeTabActivity.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/HomeTabActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/g;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 4

    .prologue
    .line 672
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/baidu/bainuo/home/g;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->a(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    .line 674
    iget-object v0, p0, Lcom/baidu/bainuo/home/g;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->b(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    .line 676
    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->a()V

    .line 677
    new-instance v0, Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->saveShoppingCartCount(I)V

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getAppStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/baidu/bainuo/home/g;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->c(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    goto :goto_0
.end method
