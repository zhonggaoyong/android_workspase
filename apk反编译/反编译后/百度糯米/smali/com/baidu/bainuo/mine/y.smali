.class final Lcom/baidu/bainuo/mine/y;
.super Ljava/lang/Object;
.source "AddressManagerModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/x;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/x;->a(Lcom/baidu/bainuo/mine/x;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

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

    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/mine/x;->a(Lcom/baidu/bainuo/mine/x;Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/x;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/t;

    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v4, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-direct {v1, v2, v3}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/t;->a(Lcom/baidu/bainuo/mine/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/x;->a(Lcom/baidu/bainuo/mine/x;Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/x;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/x;->b(Lcom/baidu/bainuo/mine/x;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/baidu/bainuo/mine/w;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/w;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/w;->isDeleted:Z

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\uff5e"

    iput-object v0, v1, Lcom/baidu/bainuo/mine/w;->errorMessage:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/x;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/t;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/t;->a(Lcom/baidu/bainuo/mine/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/w;->errorMessage:Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/x;->a(Lcom/baidu/bainuo/mine/x;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/mine/x;->a(Lcom/baidu/bainuo/mine/x;Z)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/f;

    iget-wide v4, v0, Lcom/baidu/bainuo/mine/f;->errno:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/mine/f;->data:Lcom/baidu/bainuo/mine/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/mine/f;->data:Lcom/baidu/bainuo/mine/g;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/g;->addresslist:[Lcom/baidu/bainuo/mine/e;

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/x;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/x;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/f;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v1, v4, v3, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-virtual {v2}, Lcom/baidu/bainuo/mine/x;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/baidu/bainuo/mine/w;

    const/16 v0, 0x3e9

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/w;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/x;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/t;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/t;->a(Lcom/baidu/bainuo/mine/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/x;->b(Lcom/baidu/bainuo/mine/x;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/u;

    new-instance v1, Lcom/baidu/bainuo/mine/w;

    const/16 v3, 0x3e8

    invoke-direct {v1, v3}, Lcom/baidu/bainuo/mine/w;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/w;->isDeleted:Z

    iget-wide v2, v0, Lcom/baidu/bainuo/mine/u;->errno:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/baidu/bainuo/mine/u;->data:Lcom/baidu/bainuo/mine/v;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/v;->ids:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/baidu/bainuo/mine/w;->deleteFailedIds:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/y;->a:Lcom/baidu/bainuo/mine/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/x;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/t;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/t;->a(Lcom/baidu/bainuo/mine/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_2
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
