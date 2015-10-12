.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/an;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/an;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d()I

    move-result v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/an;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->c(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/an;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->d(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/an;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->e(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "time===time>>>>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ">>>>>>>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/an;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/as;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/as;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/an;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a()V

    const-string/jumbo v0, "1211423"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method
