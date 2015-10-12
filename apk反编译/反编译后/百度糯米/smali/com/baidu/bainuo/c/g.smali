.class final Lcom/baidu/bainuo/c/g;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "FeaturedFragment.java"


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/c/a;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 240
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/baidu/bainuo/c/g;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/c/a;

    .line 245
    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 249
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 250
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/bainuo/tuandetail/a/ah;

    .line 253
    invoke-static {v0}, Lcom/baidu/bainuo/c/a;->b(Lcom/baidu/bainuo/c/a;)Landroid/widget/TextView;

    move-result-object v2

    .line 252
    invoke-static {v1, v2}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/tuandetail/a/ah;Landroid/widget/TextView;)V

    .line 254
    invoke-static {v0}, Lcom/baidu/bainuo/c/a;->c(Lcom/baidu/bainuo/c/a;)Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/ah;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->saveShoppingCartCount(I)V

    .line 259
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 256
    :cond_2
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/baidu/bainuo/c/a;->b(Lcom/baidu/bainuo/c/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(ILandroid/widget/TextView;)V

    goto :goto_1
.end method
