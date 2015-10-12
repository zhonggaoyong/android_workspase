.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bf;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bf;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bf;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;)Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bf;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->buy(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bf;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aV:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bf;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aW:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bf;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->displayInnerLoadView()V

    return-void
.end method
