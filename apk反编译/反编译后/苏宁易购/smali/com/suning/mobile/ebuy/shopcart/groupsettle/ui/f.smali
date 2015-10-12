.class Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/f;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/f;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->b(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d()I

    move-result v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/f;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->c(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/f;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->d(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/f;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->e(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Ljava/util/List;

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

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/f;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/j;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/f;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->a()V

    return-void
.end method
