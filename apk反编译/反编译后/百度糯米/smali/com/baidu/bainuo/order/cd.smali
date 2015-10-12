.class final Lcom/baidu/bainuo/order/cd;
.super Ljava/lang/Object;
.source "OrderListTabFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/bz;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/bz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/cd;->a:Lcom/baidu/bainuo/order/bz;

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 5

    .prologue
    .line 610
    if-nez p5, :cond_0

    if-eqz p6, :cond_0

    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/baidu/bainuo/order/cd;->a:Lcom/baidu/bainuo/order/bz;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bz;->a(Lcom/baidu/bainuo/order/bz;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/baidu/bainuo/order/cd;->a:Lcom/baidu/bainuo/order/bz;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bz;->a(Lcom/baidu/bainuo/order/bz;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/order/ci;

    iget-object v3, p0, Lcom/baidu/bainuo/order/cd;->a:Lcom/baidu/bainuo/order/bz;

    const/4 v4, 0x0

    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/baidu/bainuo/order/ci;-><init>(Lcom/baidu/bainuo/order/bz;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 614
    :cond_0
    return-void
.end method
