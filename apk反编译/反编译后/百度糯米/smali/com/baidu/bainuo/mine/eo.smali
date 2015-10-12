.class final Lcom/baidu/bainuo/mine/eo;
.super Ljava/lang/Object;
.source "VoucherModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/en;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/en;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/en;->a(Lcom/baidu/bainuo/mine/en;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/en;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/en;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    new-instance v1, Lcom/baidu/bainuo/mine/ep;

    const/16 v0, 0x3ec

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/ep;-><init>(I)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/en;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ek;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/ek;->a(Lcom/baidu/bainuo/mine/ek;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/en;->c(Lcom/baidu/bainuo/mine/en;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_3

    new-instance v1, Lcom/baidu/bainuo/mine/ep;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/ep;-><init>(I)V

    iput-boolean v3, v1, Lcom/baidu/bainuo/mine/ep;->isAdded:Z

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/en;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ek;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/ek;->a(Lcom/baidu/bainuo/mine/ek;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/en;->d(Lcom/baidu/bainuo/mine/en;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string v2, "\u670d\u52a1\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->rawData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errno"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    :try_start_1
    const-string v2, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\n\u3000\u518d\u8bd5\u8bd5\u5427"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v4, Lcom/baidu/bainuo/mine/ep;

    const/16 v5, 0x3ed

    invoke-direct {v4, v5}, Lcom/baidu/bainuo/mine/ep;-><init>(I)V

    iput-boolean v3, v4, Lcom/baidu/bainuo/mine/ep;->isCanShare:Z

    const-wide/32 v6, 0x17763

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v4, Lcom/baidu/bainuo/mine/ep;->isNeedRefresh:Z

    iput-object v2, v4, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/en;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ek;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/mine/ek;->a(Lcom/baidu/bainuo/mine/ek;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    :cond_4
    :try_start_2
    const-string v4, "msg"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    move-wide v0, v4

    move-object v4, v8

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/en;->a(Lcom/baidu/bainuo/mine/en;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/er;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/en;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/er;->a()Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lcom/baidu/bainuo/mine/er;->data:Lcom/baidu/bainuo/mine/em;

    iget v0, v0, Lcom/baidu/bainuo/mine/em;->has_more:I

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-virtual {v1, v4, v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/en;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/en;->b(Lcom/baidu/bainuo/mine/en;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/eu;

    iget-object v1, v0, Lcom/baidu/bainuo/mine/eu;->data:Lcom/baidu/bainuo/mine/ev;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/mine/eu;->data:Lcom/baidu/bainuo/mine/ev;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/ev;->wapurl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/en;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/ek;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/eu;->data:Lcom/baidu/bainuo/mine/ev;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ev;->wapurl:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ek;->mWapurl:Ljava/lang/String;

    new-instance v1, Lcom/baidu/bainuo/mine/ep;

    const/16 v0, 0x3ea

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/ep;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/en;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ek;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/ek;->a(Lcom/baidu/bainuo/mine/ek;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/en;->c(Lcom/baidu/bainuo/mine/en;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_6

    new-instance v1, Lcom/baidu/bainuo/mine/ep;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/ep;-><init>(I)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/el;

    iget-wide v4, v0, Lcom/baidu/bainuo/mine/el;->errno:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/ep;->isAdded:Z

    iget-object v0, v0, Lcom/baidu/bainuo/mine/el;->data:Lcom/baidu/bainuo/mine/eq;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ep;->voucher:Lcom/baidu/bainuo/mine/eq;

    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/en;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ek;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/ek;->a(Lcom/baidu/bainuo/mine/ek;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_2

    :cond_5
    iput-boolean v3, v1, Lcom/baidu/bainuo/mine/ep;->isAdded:Z

    iget-object v0, v0, Lcom/baidu/bainuo/mine/el;->errmsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/en;->d(Lcom/baidu/bainuo/mine/en;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/es;

    new-instance v2, Lcom/baidu/bainuo/mine/ep;

    const/16 v1, 0x3ed

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/mine/ep;-><init>(I)V

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/es;->a()Z

    move-result v1

    iput-boolean v1, v2, Lcom/baidu/bainuo/mine/ep;->isCanShare:Z

    iget-object v1, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/en;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/ek;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/ek;->voucher:Lcom/baidu/bainuo/mine/eq;

    iput-object v1, v2, Lcom/baidu/bainuo/mine/ep;->voucher:Lcom/baidu/bainuo/mine/eq;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/es;->errmsg:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/eo;->a:Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/en;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ek;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/mine/ek;->a(Lcom/baidu/bainuo/mine/ek;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_2
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
