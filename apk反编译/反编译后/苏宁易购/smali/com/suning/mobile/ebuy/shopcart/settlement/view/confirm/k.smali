.class Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/Map;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->c:Ljava/lang/String;

    iput p5, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/Map;Landroid/widget/TextView;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/as;)V

    const-string/jumbo v0, "1211421"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method
