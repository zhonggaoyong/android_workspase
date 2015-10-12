.class final Lcom/baidu/bainuo/order/bh;
.super Ljava/lang/Object;
.source "OrderListCtrl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/bg;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/bh;->a:Lcom/baidu/bainuo/order/bg;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/order/bh;->a:Lcom/baidu/bainuo/order/bg;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bg;->a(Lcom/baidu/bainuo/order/bg;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/cj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/order/bh;->a:Lcom/baidu/bainuo/order/bg;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bg;->a(Lcom/baidu/bainuo/order/bg;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cj;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/cj;->a(Z)V

    move v0, v1

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
