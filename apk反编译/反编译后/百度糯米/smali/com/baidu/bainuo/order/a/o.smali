.class final Lcom/baidu/bainuo/order/a/o;
.super Ljava/lang/Object;
.source "QuanViewController.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/a/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/o;->a:Lcom/baidu/bainuo/order/a/m;

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/o;->a:Lcom/baidu/bainuo/order/a/m;

    iget-object v0, v0, Lcom/baidu/bainuo/order/a/m;->q:Lcom/baidu/bainuo/quan/a;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/o;->a:Lcom/baidu/bainuo/order/a/m;

    new-instance v1, Lcom/baidu/bainuo/quan/a;

    iget-object v2, p0, Lcom/baidu/bainuo/order/a/o;->a:Lcom/baidu/bainuo/order/a/m;

    iget-object v2, v2, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v2}, Lcom/baidu/bainuo/order/a/f;->a(Lcom/baidu/bainuo/order/a/f;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/quan/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/baidu/bainuo/order/a/m;->q:Lcom/baidu/bainuo/quan/a;

    .line 430
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/o;->a:Lcom/baidu/bainuo/order/a/m;

    iget-object v1, v1, Lcom/baidu/bainuo/order/a/m;->q:Lcom/baidu/bainuo/quan/a;

    iget-object v2, p0, Lcom/baidu/bainuo/order/a/o;->a:Lcom/baidu/bainuo/order/a/m;

    iget v2, v2, Lcom/baidu/bainuo/order/a/m;->p:F

    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/bainuo/quan/a;->a(Landroid/view/View;FLjava/lang/String;)V

    .line 432
    const/4 v0, 0x0

    return v0
.end method
