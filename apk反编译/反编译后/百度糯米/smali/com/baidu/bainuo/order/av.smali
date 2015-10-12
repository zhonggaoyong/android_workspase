.class final Lcom/baidu/bainuo/order/av;
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
    iput-object p1, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 995
    iget-object v0, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->k(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->k(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->l(Lcom/baidu/bainuo/order/ap;)V

    .line 998
    iget-object v0, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->k(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/a/f;->d()V

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/q;

    iget-object v1, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v1}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/ae;->orderId:Ljava/lang/String;

    .line 1002
    iget-object v2, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v2}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/order/ae;->giftCardId:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v3}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/bainuo/order/ae;->balanceMoney:Ljava/lang/String;

    .line 1003
    iget-object v4, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v4}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/bainuo/order/ae;->redPacketMoney:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/bainuo/order/av;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v5}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v5

    iget-object v5, v5, Lcom/baidu/bainuo/order/ae;->payInfo:Lcom/baidu/bainuo/order/aj;

    .line 1001
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bainuo/order/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/order/aj;)V

    .line 1004
    const v0, 0x7f080635

    .line 1005
    const v1, 0x7f080636

    .line 1004
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_0
.end method
