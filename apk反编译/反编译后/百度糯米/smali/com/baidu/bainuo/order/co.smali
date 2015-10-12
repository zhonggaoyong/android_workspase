.class public final Lcom/baidu/bainuo/order/co;
.super Ljava/lang/Object;
.source "OrderListView.java"


# instance fields
.field public a:Lcom/baidu/bainuo/order/bo;

.field public b:Z

.field public c:Z

.field final synthetic d:Lcom/baidu/bainuo/order/cm;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/order/cm;Lcom/baidu/bainuo/order/bo;)V
    .locals 1

    .prologue
    .line 1449
    iput-object p1, p0, Lcom/baidu/bainuo/order/co;->d:Lcom/baidu/bainuo/order/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/order/co;->c:Z

    .line 1450
    iput-object p2, p0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    .line 1451
    return-void
.end method
