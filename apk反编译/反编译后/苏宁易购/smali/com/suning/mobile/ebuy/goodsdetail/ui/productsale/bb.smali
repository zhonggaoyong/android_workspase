.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo v0, "122301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;

    const-class v4, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v3, "storeId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "storeName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
