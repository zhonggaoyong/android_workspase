.class final Lcom/baidu/bainuo/mine/as;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "FavoriteContainer.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/aq;


# virtual methods
.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    check-cast p3, Lcom/baidu/bainuo/mine/av;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/baidu/bainuo/mine/av;->data:Lcom/baidu/bainuo/mine/aw;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/baidu/bainuo/mine/av;->data:Lcom/baidu/bainuo/mine/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/aw;->dealNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/as;->a:Lcom/baidu/bainuo/mine/aq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aq;->c(Lcom/baidu/bainuo/mine/aq;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/as;->a:Lcom/baidu/bainuo/mine/aq;

    const v2, 0x7f080261

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/baidu/bainuo/mine/av;->data:Lcom/baidu/bainuo/mine/aw;

    iget-object v4, v4, Lcom/baidu/bainuo/mine/aw;->dealNum:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/mine/aq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
