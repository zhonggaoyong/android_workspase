.class final Lcom/baidu/bainuo/order/aw;
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
    iput-object p1, p0, Lcom/baidu/bainuo/order/aw;->a:Lcom/baidu/bainuo/order/ap;

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/baidu/bainuo/order/aw;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->b(Lcom/baidu/bainuo/order/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/baidu/bainuo/order/aw;->a:Lcom/baidu/bainuo/order/ap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/order/ap;Z)V

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/aw;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->c(Lcom/baidu/bainuo/order/ap;)V

    .line 393
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/aw;->a:Lcom/baidu/bainuo/order/ap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/order/ap;Z)V

    goto :goto_0
.end method
