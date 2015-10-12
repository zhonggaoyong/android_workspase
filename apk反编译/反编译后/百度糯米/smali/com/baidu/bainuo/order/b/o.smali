.class final Lcom/baidu/bainuo/order/b/o;
.super Ljava/lang/Object;
.source "OrderPhoneBindView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/o;->a:Lcom/baidu/bainuo/order/b/m;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/o;->a:Lcom/baidu/bainuo/order/b/m;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/m;->l(Lcom/baidu/bainuo/order/b/m;)V

    .line 236
    return-void
.end method
