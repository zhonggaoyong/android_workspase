.class Lcom/suning/mobile/ebuy/order/myorder/ui/bb;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "all"

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "A"

    aput-object v8, v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;[Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;Lcom/suning/mobile/ebuy/order/myorder/ui/bd;)Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bb;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->h(Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;->a(Lcom/suning/mobile/ebuy/utils/subpage/n;)V

    return-void
.end method
