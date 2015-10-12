.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/shopcart/settlement/view/b;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ao;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;II)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ao;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->f(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ao;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ao;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->c(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ao;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a()Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;->b()V

    return-void
.end method
