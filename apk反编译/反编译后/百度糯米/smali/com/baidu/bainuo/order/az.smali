.class final Lcom/baidu/bainuo/order/az;
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
    iput-object p1, p0, Lcom/baidu/bainuo/order/az;->a:Lcom/baidu/bainuo/order/ap;

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 653
    iget-object v0, p0, Lcom/baidu/bainuo/order/az;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/baidu/bainuo/order/az;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/q;

    iget-object v1, p0, Lcom/baidu/bainuo/order/az;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v1}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/ae;->dealId:Ljava/lang/String;

    .line 655
    iget-object v2, p0, Lcom/baidu/bainuo/order/az;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v2}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/order/ae;->orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/order/az;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v3}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/bainuo/order/ae;->commentStatus:Ljava/lang/String;

    .line 654
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/order/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/baidu/bainuo/order/az;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->commentStatus:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 658
    if-ne v0, v4, :cond_1

    .line 659
    const v0, 0x7f08062d

    .line 660
    const v1, 0x7f08062e

    .line 659
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 662
    const v0, 0x7f08062f

    .line 663
    const v1, 0x7f080630

    .line 662
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_0
.end method
