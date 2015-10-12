.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/shopcart/settlement/view/d;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ap;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ap;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;Z)Z

    return-void
.end method

.method public b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ap;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ap;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ap;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->c(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ap;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)V

    return-void
.end method
