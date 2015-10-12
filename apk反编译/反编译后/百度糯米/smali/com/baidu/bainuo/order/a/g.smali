.class final Lcom/baidu/bainuo/order/a/g;
.super Ljava/lang/Object;
.source "QuanViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/a/f;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/g;->a:Lcom/baidu/bainuo/order/a/f;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 230
    const v0, 0x7f080804

    const v1, 0x7f080805

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 231
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/g;->a:Lcom/baidu/bainuo/order/a/f;

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/g;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->h(Lcom/baidu/bainuo/order/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/baidu/bainuo/order/a/f;->a(Lcom/baidu/bainuo/order/a/f;Z)V

    .line 232
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/g;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->i(Lcom/baidu/bainuo/order/a/f;)V

    .line 233
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
