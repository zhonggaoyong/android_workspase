.class final Lcom/baidu/bainuo/home/comp/o;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "HomeCompTitleView.java"


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/home/comp/f;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 268
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/comp/o;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/comp/f;

    .line 273
    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 276
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e8

    if-ne v1, v4, :cond_1

    .line 277
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 278
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/bainuo/tuandetail/a/ah;

    .line 279
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/f;->c()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/tuandetail/a/ah;Landroid/widget/TextView;)V

    .line 280
    invoke-static {}, Lcom/baidu/bainuo/home/comp/f;->e()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v4

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/ah;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/baidu/bainuo/common/BNPreference;->saveShoppingCartCount(I)V

    .line 286
    :cond_1
    :goto_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e9

    if-ne v1, v4, :cond_2

    .line 287
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/bainuo/city/a/a;

    .line 289
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_4

    .line 290
    :goto_2
    invoke-static {v0}, Lcom/baidu/bainuo/home/comp/f;->b(Lcom/baidu/bainuo/home/comp/f;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/home/comp/f;->a(Lcom/baidu/bainuo/city/a/a;Z)V

    .line 296
    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 282
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/f;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/bainuo/groupondetail/ak;->a(ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_4
    move v2, v3

    .line 289
    goto :goto_2
.end method
