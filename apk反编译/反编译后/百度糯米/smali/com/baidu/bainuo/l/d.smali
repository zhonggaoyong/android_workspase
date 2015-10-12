.class final Lcom/baidu/bainuo/l/d;
.super Ljava/lang/Object;
.source "PieceOrderModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/l/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/l/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    .line 210
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

    iget-object v0, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-static {v0}, Lcom/baidu/bainuo/l/c;->a(Lcom/baidu/bainuo/l/c;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

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

    iget-object v0, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/l/c;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/l/c;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    goto :goto_0
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

    iget-object v0, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-static {v0}, Lcom/baidu/bainuo/l/c;->a(Lcom/baidu/bainuo/l/c;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/l/e;

    iget-wide v4, v0, Lcom/baidu/bainuo/l/e;->errno:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/l/e;->data:Lcom/baidu/bainuo/l/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/l/e;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/l/c;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v4, v3, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/l/c;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/baidu/bainuo/l/e;->data:Lcom/baidu/bainuo/l/f;

    iget v1, v1, Lcom/baidu/bainuo/l/f;->have_more:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-static {v1, v2}, Lcom/baidu/bainuo/l/c;->a(Lcom/baidu/bainuo/l/c;Z)V

    :goto_2
    iget-object v1, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    iget-object v4, v0, Lcom/baidu/bainuo/l/e;->data:Lcom/baidu/bainuo/l/f;

    iget-object v4, v4, Lcom/baidu/bainuo/l/f;->sname:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/baidu/bainuo/l/c;->a(Lcom/baidu/bainuo/l/c;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/l/c;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/l/e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-static {v4}, Lcom/baidu/bainuo/l/c;->b(Lcom/baidu/bainuo/l/c;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v5

    if-nez v5, :cond_5

    :goto_3
    invoke-virtual {v1, v0, v4, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/l/c;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-static {v1, v3}, Lcom/baidu/bainuo/l/c;->a(Lcom/baidu/bainuo/l/c;Z)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-static {v0}, Lcom/baidu/bainuo/l/c;->c(Lcom/baidu/bainuo/l/c;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/l/e;

    iget-wide v4, v0, Lcom/baidu/bainuo/l/e;->errno:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/l/e;->data:Lcom/baidu/bainuo/l/f;

    iget v1, v1, Lcom/baidu/bainuo/l/f;->have_more:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-static {v1, v2}, Lcom/baidu/bainuo/l/c;->a(Lcom/baidu/bainuo/l/c;Z)V

    :goto_4
    iget-object v1, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/l/c;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/l/e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-static {v4}, Lcom/baidu/bainuo/l/c;->b(Lcom/baidu/bainuo/l/c;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v5

    if-nez v5, :cond_8

    :goto_5
    invoke-virtual {v1, v0, v4, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/l/c;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/baidu/bainuo/l/d;->a:Lcom/baidu/bainuo/l/c;

    invoke-static {v1, v3}, Lcom/baidu/bainuo/l/c;->a(Lcom/baidu/bainuo/l/c;Z)V

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_5
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
