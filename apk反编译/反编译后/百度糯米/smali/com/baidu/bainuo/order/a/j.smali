.class final Lcom/baidu/bainuo/order/a/j;
.super Ljava/lang/Object;
.source "QuanViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/a/f;

.field private b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a/f;I)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/j;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    iput p2, p0, Lcom/baidu/bainuo/order/a/j;->b:I

    .line 775
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 779
    const v0, 0x7f080802

    const v1, 0x7f080803

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 781
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/j;->a:Lcom/baidu/bainuo/order/a/f;

    iget v1, p0, Lcom/baidu/bainuo/order/a/j;->b:I

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/f;->a(Lcom/baidu/bainuo/order/a/f;I)Lcom/baidu/bainuo/order/a/m;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/j;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v1}, Lcom/baidu/bainuo/order/a/f;->e(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/a/u;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/order/a/m;->b:Lcom/baidu/bainuo/quan/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/order/a/m;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 783
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0805f9

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 796
    :goto_0
    return-void

    .line 787
    :cond_1
    if-eqz v0, :cond_2

    .line 788
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/m;->a(I)V

    .line 791
    :cond_2
    new-instance v1, Lcom/baidu/bainuo/order/a/k;

    iget-object v2, p0, Lcom/baidu/bainuo/order/a/j;->a:Lcom/baidu/bainuo/order/a/f;

    iget v3, p0, Lcom/baidu/bainuo/order/a/j;->b:I

    const/16 v4, 0x1d

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/bainuo/order/a/k;-><init>(Lcom/baidu/bainuo/order/a/f;II)V

    .line 792
    iget-object v2, p0, Lcom/baidu/bainuo/order/a/j;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v2}, Lcom/baidu/bainuo/order/a/f;->f(Lcom/baidu/bainuo/order/a/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget v3, p0, Lcom/baidu/bainuo/order/a/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-object v2, p0, Lcom/baidu/bainuo/order/a/j;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v2}, Lcom/baidu/bainuo/order/a/f;->g(Lcom/baidu/bainuo/order/a/f;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 795
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/j;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v1}, Lcom/baidu/bainuo/order/a/f;->e(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/a/u;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/m;->b:Lcom/baidu/bainuo/quan/c;

    new-instance v3, Lcom/baidu/bainuo/order/a/l;

    iget-object v4, p0, Lcom/baidu/bainuo/order/a/j;->a:Lcom/baidu/bainuo/order/a/f;

    iget v5, p0, Lcom/baidu/bainuo/order/a/j;->b:I

    iget-object v0, v0, Lcom/baidu/bainuo/order/a/m;->b:Lcom/baidu/bainuo/quan/c;

    invoke-direct {v3, v4, v5, v0}, Lcom/baidu/bainuo/order/a/l;-><init>(Lcom/baidu/bainuo/order/a/f;ILcom/baidu/bainuo/quan/c;)V

    invoke-interface {v1, v2, v3}, Lcom/baidu/bainuo/order/a/u;->a(Lcom/baidu/bainuo/quan/c;Lcom/baidu/bainuo/order/a/v;)V

    goto :goto_0
.end method
