.class final Lcom/baidu/bainuo/order/v;
.super Lcom/baidu/bainuo/i/t;
.source "OrderDetailCtrl.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/v;->a:Lcom/baidu/bainuo/order/q;

    .line 333
    invoke-direct {p0, p2}, Lcom/baidu/bainuo/i/t;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/baidu/bainuo/order/v;->a:Lcom/baidu/bainuo/order/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/baidu/bainuo/order/v;->a:Lcom/baidu/bainuo/order/q;

    invoke-static {v0}, Lcom/baidu/bainuo/order/q;->a(Lcom/baidu/bainuo/order/q;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/ap;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/ap;->b()V

    .line 342
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 343
    iget-object v0, p0, Lcom/baidu/bainuo/order/v;->a:Lcom/baidu/bainuo/order/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/q;->d()V

    .line 344
    iget-object v0, p0, Lcom/baidu/bainuo/order/v;->a:Lcom/baidu/bainuo/order/q;

    invoke-static {v0}, Lcom/baidu/bainuo/order/q;->c(Lcom/baidu/bainuo/order/q;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    if-eqz p1, :cond_2

    .line 349
    iget-object v0, p0, Lcom/baidu/bainuo/order/v;->a:Lcom/baidu/bainuo/order/q;

    iget-object v1, p0, Lcom/baidu/bainuo/order/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/q;->d(Ljava/lang/String;)V

    .line 352
    :cond_2
    if-eqz p3, :cond_3

    .line 353
    iget-object v0, p0, Lcom/baidu/bainuo/order/v;->a:Lcom/baidu/bainuo/order/q;

    invoke-static {v0}, Lcom/baidu/bainuo/order/q;->b(Lcom/baidu/bainuo/order/q;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 356
    :cond_3
    if-eqz p2, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/v;->b()Lcom/baidu/bainuo/i/o;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_4

    .line 360
    iget v0, v1, Lcom/baidu/bainuo/i/o;->deleteNum:I

    .line 362
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/order/v;->a:Lcom/baidu/bainuo/order/q;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/order/q;->a(I)V

    goto :goto_0
.end method
