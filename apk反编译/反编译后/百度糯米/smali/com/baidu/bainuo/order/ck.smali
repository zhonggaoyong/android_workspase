.class final Lcom/baidu/bainuo/order/ck;
.super Ljava/lang/Object;
.source "OrderListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/cj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/cj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/ck;->a:Lcom/baidu/bainuo/order/cj;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/order/ck;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ck;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v1}, Lcom/baidu/bainuo/order/cj;->f(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/order/cm;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/order/cm;->c(Lcom/baidu/bainuo/order/cm;)Ljava/util/Set;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/baidu/bainuo/order/ck;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v2}, Lcom/baidu/bainuo/order/cj;->f(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/order/cm;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/order/cm;->d(Lcom/baidu/bainuo/order/cm;)Ljava/util/Set;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/baidu/bainuo/order/ck;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v3}, Lcom/baidu/bainuo/order/cj;->f(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/order/cm;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bainuo/order/cm;->e(Lcom/baidu/bainuo/order/cm;)Ljava/util/Set;

    move-result-object v3

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/order/bg;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 107
    return-void
.end method
