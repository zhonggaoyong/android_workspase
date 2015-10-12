.class final Lcom/baidu/bainuo/mine/ca;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "MineMainCtrl.java"


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 718
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ca;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/bo;

    .line 723
    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 726
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_1

    .line 727
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 728
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/bainuo/tuandetail/a/ah;

    .line 730
    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->c()Landroid/widget/TextView;

    move-result-object v2

    .line 729
    invoke-static {v1, v2}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/tuandetail/a/ah;Landroid/widget/TextView;)V

    .line 731
    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->c(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/ah;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->saveShoppingCartCount(I)V

    .line 736
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 733
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(ILandroid/widget/TextView;)V

    goto :goto_1
.end method
