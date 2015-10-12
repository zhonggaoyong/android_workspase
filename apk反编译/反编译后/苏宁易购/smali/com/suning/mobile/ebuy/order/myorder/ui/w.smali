.class Lcom/suning/mobile/ebuy/order/myorder/ui/w;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 10

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->f(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v3

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->g(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v6

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->h(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v9}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    const/4 v5, 0x2

    iget-object v9, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    iget-object v9, v9, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k:Ljava/lang/String;

    aput-object v9, v7, v5

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/myorder/ui/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;ZZLcom/suning/mobile/ebuy/payment/payselect/ui/p;[Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->w:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/g;)V

    return-void
.end method
