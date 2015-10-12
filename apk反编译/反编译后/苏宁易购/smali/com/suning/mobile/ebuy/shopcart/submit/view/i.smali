.class Lcom/suning/mobile/ebuy/shopcart/submit/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/suning/mobile/ebuy/shopcart/submit/view/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/g;Lcom/suning/mobile/ebuy/shopcart/submit/model/p;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;->c:Lcom/suning/mobile/ebuy/shopcart/submit/view/g;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;->c:Lcom/suning/mobile/ebuy/shopcart/submit/view/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(Lcom/suning/mobile/ebuy/shopcart/submit/view/g;Lcom/suning/mobile/ebuy/shopcart/submit/model/p;Landroid/widget/TextView;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/view/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/j;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/i;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/as;)V

    const-string/jumbo v0, "1211421"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
