.class Lcom/suning/mobile/ebuy/goodsdetail/ui/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "productCode"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ak;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/PptvProductListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
