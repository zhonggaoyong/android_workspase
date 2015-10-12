.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ai;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ai;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "packagelist"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ai;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "pptv"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ai;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ai;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ai;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
