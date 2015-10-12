.class Lcom/suning/mobile/ebuy/order/evaluate/ui/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->h:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->f:Ljava/lang/String;

    iput p8, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1220913"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->h:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->g:I

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/evaluate/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/am;->h:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;->a(Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;Lcom/suning/mobile/ebuy/order/evaluate/b/b;)V

    :cond_0
    return-void
.end method
