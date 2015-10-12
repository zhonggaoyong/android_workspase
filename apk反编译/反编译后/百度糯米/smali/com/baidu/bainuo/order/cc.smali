.class final Lcom/baidu/bainuo/order/cc;
.super Ljava/lang/Object;
.source "OrderListTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/bz;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/bz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/cc;->a:Lcom/baidu/bainuo/order/bz;

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/baidu/bainuo/order/cc;->a:Lcom/baidu/bainuo/order/bz;

    invoke-static {v0}, Lcom/baidu/bainuo/order/bz;->e(Lcom/baidu/bainuo/order/bz;)Landroid/view/MenuItem;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v1, p0, Lcom/baidu/bainuo/order/cc;->a:Lcom/baidu/bainuo/order/bz;

    iget-object v2, p0, Lcom/baidu/bainuo/order/cc;->a:Lcom/baidu/bainuo/order/bz;

    invoke-static {v2}, Lcom/baidu/bainuo/order/bz;->f(Lcom/baidu/bainuo/order/bz;)Z

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/baidu/bainuo/order/bz;->a(Lcom/baidu/bainuo/order/bz;ZLandroid/view/MenuItem;)V

    .line 401
    :cond_0
    return-void
.end method
