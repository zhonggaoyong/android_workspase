.class final Lcom/baidu/bainuo/order/ay;
.super Ljava/lang/Object;
.source "OrderDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/ap;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 587
    iget-object v0, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->f(Lcom/baidu/bainuo/order/ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    const/4 v0, 0x0

    .line 589
    iget-object v1, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v1}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    if-eqz v1, :cond_2

    .line 590
    iget-object v0, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    array-length v0, v0

    move v1, v0

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/q;

    iget-object v2, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v2}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/order/m;->shoppingCartId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/order/q;->a(Ljava/lang/String;I)V

    .line 598
    :cond_0
    :goto_1
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/q;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v1}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/ae;->orderId:Ljava/lang/String;

    .line 596
    iget-object v2, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v2}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/order/ae;->dealId:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v3}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/bainuo/order/ae;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/order/ay;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v4}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/order/x;->c()Ljava/lang/String;

    move-result-object v4

    .line 595
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/order/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method
