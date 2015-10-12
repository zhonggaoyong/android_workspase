.class final Lcom/baidu/bainuo/order/a/d;
.super Ljava/lang/Object;
.source "OrderCommentViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/a/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/d;->a:Lcom/baidu/bainuo/order/a/c;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/d;->a:Lcom/baidu/bainuo/order/a/c;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/c;->a(Lcom/baidu/bainuo/order/a/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/d;->a:Lcom/baidu/bainuo/order/a/c;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/c;->a(Lcom/baidu/bainuo/order/a/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 51
    :cond_0
    return-void
.end method
