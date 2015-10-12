.class final Lcom/baidu/bainuo/order/ar;
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
    iput-object p1, p0, Lcom/baidu/bainuo/order/ar;->a:Lcom/baidu/bainuo/order/ap;

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 848
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 849
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/order/ar;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v1}, Lcom/baidu/bainuo/order/ap;->i(Lcom/baidu/bainuo/order/ap;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-object v1, p0, Lcom/baidu/bainuo/order/ar;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v1}, Lcom/baidu/bainuo/order/ap;->j(Lcom/baidu/bainuo/order/ap;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 851
    return-void

    .line 848
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
