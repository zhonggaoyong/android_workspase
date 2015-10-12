.class final Lcom/baidu/bainuo/order/ci;
.super Ljava/lang/Object;
.source "OrderListTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/baidu/bainuo/order/bz;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/order/bz;II)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/baidu/bainuo/order/ci;->c:Lcom/baidu/bainuo/order/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput p2, p0, Lcom/baidu/bainuo/order/ci;->a:I

    .line 656
    iput p3, p0, Lcom/baidu/bainuo/order/ci;->b:I

    .line 657
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/baidu/bainuo/order/ci;->c:Lcom/baidu/bainuo/order/bz;

    iget v1, p0, Lcom/baidu/bainuo/order/ci;->a:I

    iget v2, p0, Lcom/baidu/bainuo/order/ci;->b:I

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/order/bz;->a(Lcom/baidu/bainuo/order/bz;II)V

    .line 662
    return-void
.end method
