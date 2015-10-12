.class final Lcom/baidu/bainuo/placeorder/i;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "PorderModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/placeorder/h;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/placeorder/h;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/baidu/bainuo/placeorder/i;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/i;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/placeorder/g;->setStatus(I)V

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/i;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    .line 156
    new-instance v1, Lcom/baidu/bainuo/placeorder/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/bainuo/placeorder/j;-><init>(JI)V

    .line 155
    invoke-static {v0, v1}, Lcom/baidu/bainuo/placeorder/g;->a(Lcom/baidu/bainuo/placeorder/g;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 157
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1
    check-cast p3, Lcom/baidu/bainuo/placeorder/a;

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v0, p3, Lcom/baidu/bainuo/placeorder/a;->data:Lcom/baidu/bainuo/placeorder/d;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/baidu/bainuo/placeorder/a;->data:Lcom/baidu/bainuo/placeorder/d;

    iget v0, v0, Lcom/baidu/bainuo/placeorder/d;->support_book:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/i;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    iget-object v1, p3, Lcom/baidu/bainuo/placeorder/a;->data:Lcom/baidu/bainuo/placeorder/d;

    iput-object v1, v0, Lcom/baidu/bainuo/placeorder/g;->mPorderEntity:Lcom/baidu/bainuo/placeorder/d;

    iget-object v0, p3, Lcom/baidu/bainuo/placeorder/a;->data:Lcom/baidu/bainuo/placeorder/d;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/d;->merchant_info:Lcom/baidu/bainuo/placeorder/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/i;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    iget-object v1, p3, Lcom/baidu/bainuo/placeorder/a;->data:Lcom/baidu/bainuo/placeorder/d;

    iget-object v1, v1, Lcom/baidu/bainuo/placeorder/d;->merchant_info:Lcom/baidu/bainuo/placeorder/f;

    iget-object v1, v1, Lcom/baidu/bainuo/placeorder/f;->merchant_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/placeorder/g;->shopid:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/i;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/placeorder/g;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/placeorder/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x65

    invoke-direct {v1, v2, v3, v0}, Lcom/baidu/bainuo/placeorder/j;-><init>(JI)V

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/i;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/placeorder/g;->a(Lcom/baidu/bainuo/placeorder/g;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/i;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/placeorder/g;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/placeorder/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x66

    invoke-direct {v1, v2, v3, v0}, Lcom/baidu/bainuo/placeorder/j;-><init>(JI)V

    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/i;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/placeorder/g;->a(Lcom/baidu/bainuo/placeorder/g;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/i;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/placeorder/g;->setStatus(I)V

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/i;->a:Lcom/baidu/bainuo/placeorder/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    .line 147
    new-instance v1, Lcom/baidu/bainuo/placeorder/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/bainuo/placeorder/j;-><init>(JI)V

    .line 146
    invoke-static {v0, v1}, Lcom/baidu/bainuo/placeorder/g;->a(Lcom/baidu/bainuo/placeorder/g;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 149
    return-void
.end method
