.class Lcom/suning/mobile/ebuy/order/evaluate/ui/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/al;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/al;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "1221203"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/al;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/al;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;Ljava/lang/String;)V

    return-void
.end method
