.class Lcom/suning/mobile/ebuy/order/myorder/ui/ci;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 11

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v3

    const-string/jumbo v4, "M"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "MB_C"

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->e(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-static {v10}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->f(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "all"

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ci;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-static {v10}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;ZZLcom/suning/mobile/ebuy/payment/payselect/ui/p;[Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/h;)V

    return-void
.end method
