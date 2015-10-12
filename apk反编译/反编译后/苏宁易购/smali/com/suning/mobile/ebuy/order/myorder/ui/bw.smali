.class Lcom/suning/mobile/ebuy/order/myorder/ui/bw;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bw;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bw;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bw;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/l;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bw;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bw;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/l;->sendRequest([Ljava/lang/String;)V

    return-void
.end method
