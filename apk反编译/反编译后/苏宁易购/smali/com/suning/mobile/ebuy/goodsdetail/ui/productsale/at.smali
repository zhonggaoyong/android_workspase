.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/at;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

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

    const-string/jumbo v0, "121301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/at;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/at;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0ada

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->checkCurrentNetWork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/at;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;I)V

    :cond_0
    return-void
.end method
