.class final Lcom/baidu/bainuo/order/ax;
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
    iput-object p1, p0, Lcom/baidu/bainuo/order/ax;->a:Lcom/baidu/bainuo/order/ap;

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/baidu/bainuo/order/ax;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->d(Lcom/baidu/bainuo/order/ap;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 530
    return-void

    .line 529
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
