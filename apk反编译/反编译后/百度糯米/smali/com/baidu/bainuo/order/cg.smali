.class final Lcom/baidu/bainuo/order/cg;
.super Ljava/lang/Object;
.source "OrderListTabFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/view/MenuItem;

.field b:Z

.field c:I

.field final synthetic d:Lcom/baidu/bainuo/order/bz;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/order/bz;Landroid/view/MenuItem;Z)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lcom/baidu/bainuo/order/cg;->d:Lcom/baidu/bainuo/order/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/order/cg;->c:I

    .line 478
    iput-object p2, p0, Lcom/baidu/bainuo/order/cg;->a:Landroid/view/MenuItem;

    .line 479
    iput-boolean p3, p0, Lcom/baidu/bainuo/order/cg;->b:Z

    .line 480
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 1

    .prologue
    .line 485
    if-nez p5, :cond_0

    if-eqz p6, :cond_0

    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/baidu/bainuo/order/cg;->d:Lcom/baidu/bainuo/order/bz;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bz;->a(Lcom/baidu/bainuo/order/bz;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/order/cg;->c:I

    .line 488
    iget-object v0, p0, Lcom/baidu/bainuo/order/cg;->d:Lcom/baidu/bainuo/order/bz;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bz;->a(Lcom/baidu/bainuo/order/bz;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/baidu/bainuo/order/cg;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 495
    iget v0, p0, Lcom/baidu/bainuo/order/cg;->c:I

    if-gtz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/baidu/bainuo/order/cg;->a:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/cg;->a:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/baidu/bainuo/order/cg;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
