.class final Lcom/baidu/bainuo/g/g;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "NearbyCtrl.java"


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/g/a;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 460
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/g;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/a;

    .line 465
    if-nez v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 469
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 470
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 471
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/bainuo/tuandetail/a/ah;

    .line 473
    invoke-virtual {v0}, Lcom/baidu/bainuo/g/a;->c()Landroid/widget/TextView;

    move-result-object v2

    .line 472
    invoke-static {v1, v2}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/tuandetail/a/ah;Landroid/widget/TextView;)V

    .line 474
    invoke-static {v0}, Lcom/baidu/bainuo/g/a;->b(Lcom/baidu/bainuo/g/a;)Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/ah;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->saveShoppingCartCount(I)V

    .line 479
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 476
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/baidu/bainuo/g/a;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(ILandroid/widget/TextView;)V

    goto :goto_1
.end method
