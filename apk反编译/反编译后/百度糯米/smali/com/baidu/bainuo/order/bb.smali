.class final Lcom/baidu/bainuo/order/bb;
.super Ljava/lang/Object;
.source "OrderDetailView.java"

# interfaces
.implements Lcom/baidu/bainuo/order/a/t;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/ap;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/bb;->a:Lcom/baidu/bainuo/order/ap;

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/quan/c;)V
    .locals 1

    .prologue
    .line 712
    if-eqz p1, :cond_0

    .line 713
    iget-object v0, p0, Lcom/baidu/bainuo/order/bb;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/q;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/order/q;->a(Lcom/baidu/bainuo/quan/c;)V

    .line 715
    :cond_0
    return-void
.end method
