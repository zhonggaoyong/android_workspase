.class final Lcom/baidu/bainuo/a/h;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "AboutModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/a/g;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/baidu/bainuo/a/h;->a:Lcom/baidu/bainuo/a/g;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/a/h;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/a/e;->setStatus(I)V

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/a/h;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    .line 113
    new-instance v1, Lcom/baidu/bainuo/a/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/bainuo/a/f;-><init>(JI)V

    .line 112
    invoke-static {v0, v1}, Lcom/baidu/bainuo/a/e;->a(Lcom/baidu/bainuo/a/e;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 114
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/a/h;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/a/a;

    iput-object v1, v0, Lcom/baidu/bainuo/a/e;->baseBean:Lcom/baidu/bainuo/a/a;

    iget-object v0, p0, Lcom/baidu/bainuo/a/h;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/a/e;->baseBean:Lcom/baidu/bainuo/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/a/h;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/a/e;->baseBean:Lcom/baidu/bainuo/a/a;

    iget-object v0, v0, Lcom/baidu/bainuo/a/a;->data:Lcom/baidu/bainuo/a/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/a/h;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/a/e;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/a/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/baidu/bainuo/a/f;-><init>(JI)V

    iget-object v0, p0, Lcom/baidu/bainuo/a/h;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/a/e;->a(Lcom/baidu/bainuo/a/e;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
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
    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/a/h;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/a/e;->setStatus(I)V

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/a/h;->a:Lcom/baidu/bainuo/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    .line 104
    new-instance v1, Lcom/baidu/bainuo/a/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/bainuo/a/f;-><init>(JI)V

    .line 103
    invoke-static {v0, v1}, Lcom/baidu/bainuo/a/e;->a(Lcom/baidu/bainuo/a/e;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 106
    return-void
.end method
