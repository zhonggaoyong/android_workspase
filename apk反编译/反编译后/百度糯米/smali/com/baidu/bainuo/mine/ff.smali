.class final Lcom/baidu/bainuo/mine/ff;
.super Ljava/lang/Object;
.source "VoucherPickingModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/fe;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/fe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/fe;->a(Lcom/baidu/bainuo/mine/fe;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/fe;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/fe;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

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

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/fe;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fc;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/fc;->a(Lcom/baidu/bainuo/mine/fc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/fe;->b(Lcom/baidu/bainuo/mine/fe;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/baidu/bainuo/mine/ep;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/ep;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/bainuo/mine/ep;->isAdded:Z

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/fe;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fc;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/fc;->a(Lcom/baidu/bainuo/mine/fc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/fe;->a(Lcom/baidu/bainuo/mine/fe;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fg;

    new-instance v4, Lcom/baidu/bainuo/mine/ep;

    const/16 v1, 0x3eb

    invoke-direct {v4, v1}, Lcom/baidu/bainuo/mine/ep;-><init>(I)V

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/fg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iput-boolean v3, v4, Lcom/baidu/bainuo/mine/ep;->hide:Z

    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/fe;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/fc;

    invoke-static {v1, v4}, Lcom/baidu/bainuo/mine/fc;->a(Lcom/baidu/bainuo/mine/fc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/fg;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/baidu/bainuo/mine/fe;->a(Lcom/baidu/bainuo/mine/fe;Ljava/util/List;)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/fg;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/mine/fe;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/fe;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/fg;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v4, v3, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/fe;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iput-boolean v2, v4, Lcom/baidu/bainuo/mine/ep;->hide:Z

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/fe;->b(Lcom/baidu/bainuo/mine/fe;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/baidu/bainuo/mine/ep;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/ep;-><init>(I)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fd;

    iget-wide v4, v0, Lcom/baidu/bainuo/mine/fd;->errno:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/ep;->isAdded:Z

    iget-object v0, v0, Lcom/baidu/bainuo/mine/fd;->data:Lcom/baidu/bainuo/mine/eq;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ep;->voucher:Lcom/baidu/bainuo/mine/eq;

    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ff;->a:Lcom/baidu/bainuo/mine/fe;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/fe;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fc;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/fc;->a(Lcom/baidu/bainuo/mine/fc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_2

    :cond_4
    iput-boolean v3, v1, Lcom/baidu/bainuo/mine/ep;->isAdded:Z

    iget-object v0, v0, Lcom/baidu/bainuo/mine/fd;->errmsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    goto :goto_3
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
