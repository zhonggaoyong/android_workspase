.class final Lcom/baidu/bainuo/order/a/b;
.super Ljava/lang/Object;
.source "DeliveryViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/b;->a:Lcom/baidu/bainuo/order/a/a;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/b;->a:Lcom/baidu/bainuo/order/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/a;->a(Lcom/baidu/bainuo/order/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/b;->a:Lcom/baidu/bainuo/order/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/a;->a(Lcom/baidu/bainuo/order/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 136
    :cond_0
    return-void
.end method
