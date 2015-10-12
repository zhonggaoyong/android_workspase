.class final Lcom/baidu/bainuo/order/a/k;
.super Ljava/lang/Object;
.source "QuanViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/a/f;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a/f;II)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/k;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput p2, p0, Lcom/baidu/bainuo/order/a/k;->b:I

    .line 806
    iput p3, p0, Lcom/baidu/bainuo/order/a/k;->c:I

    .line 807
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 811
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/k;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->f(Lcom/baidu/bainuo/order/a/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/order/a/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/k;->a:Lcom/baidu/bainuo/order/a/f;

    iget v1, p0, Lcom/baidu/bainuo/order/a/k;->b:I

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/f;->a(Lcom/baidu/bainuo/order/a/f;I)Lcom/baidu/bainuo/order/a/m;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_0

    .line 815
    iget v1, p0, Lcom/baidu/bainuo/order/a/k;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/m;->a(I)V

    .line 818
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/order/a/k;->c:I

    if-lez v0, :cond_1

    .line 819
    new-instance v0, Lcom/baidu/bainuo/order/a/k;

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/k;->a:Lcom/baidu/bainuo/order/a/f;

    iget v2, p0, Lcom/baidu/bainuo/order/a/k;->b:I

    iget v3, p0, Lcom/baidu/bainuo/order/a/k;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuo/order/a/k;-><init>(Lcom/baidu/bainuo/order/a/f;II)V

    .line 820
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/k;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v1}, Lcom/baidu/bainuo/order/a/f;->f(Lcom/baidu/bainuo/order/a/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, p0, Lcom/baidu/bainuo/order/a/k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/k;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v1}, Lcom/baidu/bainuo/order/a/f;->g(Lcom/baidu/bainuo/order/a/f;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 823
    :cond_1
    return-void
.end method
