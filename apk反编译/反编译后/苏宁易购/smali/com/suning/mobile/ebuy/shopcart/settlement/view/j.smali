.class Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/shopcart/settlement/view/i;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/f;->a(II)V

    :cond_0
    return-void
.end method
