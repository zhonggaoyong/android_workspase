.class Lcom/suning/mobile/ebuy/order/myorder/ui/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/order/evaluate/ui/ai;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ca;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ca;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/cb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ca;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ca;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->a(ILcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ca;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ca;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/ca;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->a(ILcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
