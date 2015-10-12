.class final Lcom/baidu/bainuo/notifycenter/k;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "CategoryNotifyCenterModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/notifycenter/i;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/notifycenter/i;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/h;->setStatus(I)V

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    .line 157
    new-instance v1, Lcom/baidu/bainuo/notifycenter/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 158
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/bainuo/notifycenter/j;-><init>(JI)V

    .line 156
    invoke-static {v0, v1}, Lcom/baidu/bainuo/notifycenter/h;->a(Lcom/baidu/bainuo/notifycenter/h;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 159
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/i;->a(Lcom/baidu/bainuo/notifycenter/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/notifycenter/a;

    iput-object v1, v0, Lcom/baidu/bainuo/notifycenter/h;->noticeBean:Lcom/baidu/bainuo/notifycenter/a;

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    iget-object v0, v0, Lcom/baidu/bainuo/notifycenter/h;->noticeBean:Lcom/baidu/bainuo/notifycenter/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/h;->setStatus(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/h;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/notifycenter/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/baidu/bainuo/notifycenter/j;-><init>(JI)V

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/notifycenter/h;->a(Lcom/baidu/bainuo/notifycenter/h;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/notifycenter/h;->setStatus(I)V

    const-string v0, "CategoryNotifyCenterModel"

    const-string v2, "error in loading notice"

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/h;->setStatus(I)V

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/k;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    .line 147
    new-instance v1, Lcom/baidu/bainuo/notifycenter/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 148
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/bainuo/notifycenter/j;-><init>(JI)V

    .line 146
    invoke-static {v0, v1}, Lcom/baidu/bainuo/notifycenter/h;->a(Lcom/baidu/bainuo/notifycenter/h;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 150
    return-void
.end method
