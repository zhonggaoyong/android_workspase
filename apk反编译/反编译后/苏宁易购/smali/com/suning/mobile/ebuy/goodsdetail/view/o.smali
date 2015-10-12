.class Lcom/suning/mobile/ebuy/goodsdetail/view/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo v0, "1210154"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/n;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "productCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "shopCode"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/ab;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0163

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
