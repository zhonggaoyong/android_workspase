.class final Lcom/baidu/bainuo/order/bc;
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
    iput-object p1, p0, Lcom/baidu/bainuo/order/bc;->a:Lcom/baidu/bainuo/order/ap;

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/baidu/bainuo/order/bc;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/baidu/bainuo/order/bc;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/q;

    iget-object v1, p0, Lcom/baidu/bainuo/order/bc;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v1}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/ae;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/q;->a(Ljava/lang/String;)V

    .line 770
    :cond_0
    return-void
.end method
