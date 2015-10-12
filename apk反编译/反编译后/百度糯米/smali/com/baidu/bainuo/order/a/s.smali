.class final Lcom/baidu/bainuo/order/a/s;
.super Ljava/lang/Object;
.source "QuanViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/a/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/s;->a:Lcom/baidu/bainuo/order/a/m;

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/s;->a:Lcom/baidu/bainuo/order/a/m;

    iget-object v0, v0, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->d(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/s;->a:Lcom/baidu/bainuo/order/a/m;

    iget-object v0, v0, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->d(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/s;->a:Lcom/baidu/bainuo/order/a/m;

    iget-object v1, v1, Lcom/baidu/bainuo/order/a/m;->b:Lcom/baidu/bainuo/quan/c;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/order/a/t;->a(Lcom/baidu/bainuo/quan/c;)V

    .line 707
    :cond_0
    return-void
.end method
