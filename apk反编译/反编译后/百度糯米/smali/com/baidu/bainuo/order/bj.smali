.class final Lcom/baidu/bainuo/order/bj;
.super Lcom/baidu/bainuo/i/t;
.source "OrderListCtrl.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/bg;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/bg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/bj;->a:Lcom/baidu/bainuo/order/bg;

    .line 333
    invoke-direct {p0, p2}, Lcom/baidu/bainuo/i/t;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/baidu/bainuo/order/bj;->a:Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 337
    iget-object v1, p0, Lcom/baidu/bainuo/order/bj;->a:Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/bg;->a()V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/baidu/bainuo/order/bj;->a:Lcom/baidu/bainuo/order/bg;

    iget-object v2, p0, Lcom/baidu/bainuo/order/bj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/order/bg;->d(Ljava/lang/String;)V

    .line 347
    :cond_0
    if-eqz p3, :cond_1

    .line 348
    iget-object v1, p0, Lcom/baidu/bainuo/order/bj;->a:Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/order/bg;->a(Z)V

    .line 351
    :cond_1
    if-eqz p2, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bj;->b()Lcom/baidu/bainuo/i/o;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_2

    .line 355
    iget v0, v1, Lcom/baidu/bainuo/i/o;->deleteNum:I

    .line 357
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/order/bj;->a:Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/order/bg;->a(I)V

    .line 359
    :cond_3
    return-void
.end method
