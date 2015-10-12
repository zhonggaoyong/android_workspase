.class Lcom/suning/mobile/ebuy/goodsdetail/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/model/a;

.field final synthetic b:I

.field final synthetic c:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;Lcom/suning/mobile/ebuy/goodsdetail/model/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    iput p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "121603"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "productCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    const-string/jumbo v3, "p"

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;ILcom/suning/mobile/ebuy/goodsdetail/model/a;Ljava/lang/String;)V

    return-void
.end method
