.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->j(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->i(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1210708"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;I)V

    :cond_0
    return-void
.end method
