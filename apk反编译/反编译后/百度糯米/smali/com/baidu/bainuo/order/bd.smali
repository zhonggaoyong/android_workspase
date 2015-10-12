.class final Lcom/baidu/bainuo/order/bd;
.super Ljava/lang/Object;
.source "OrderDetailView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuandetail/a/s;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/ap;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/bd;->a:Lcom/baidu/bainuo/order/ap;

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 802
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 803
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/order/bd;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v1}, Lcom/baidu/bainuo/order/ap;->g(Lcom/baidu/bainuo/order/ap;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 804
    iget-object v1, p0, Lcom/baidu/bainuo/order/bd;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v1}, Lcom/baidu/bainuo/order/ap;->h(Lcom/baidu/bainuo/order/ap;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 805
    return-void

    .line 802
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
