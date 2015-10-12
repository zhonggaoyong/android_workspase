.class final Lcom/baidu/bainuo/order/at;
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
    iput-object p1, p0, Lcom/baidu/bainuo/order/at;->a:Lcom/baidu/bainuo/order/ap;

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lcom/baidu/bainuo/order/at;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-nez v0, :cond_0

    .line 948
    :goto_0
    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/at;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/q;

    iget-object v1, p0, Lcom/baidu/bainuo/order/at;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v1}, Lcom/baidu/bainuo/order/ap;->e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/ae;->applyScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
