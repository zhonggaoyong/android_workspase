.class public Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$MyRequestHandler;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "BasicPTRDemoModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$MyRequestHandler;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$MyRequestHandler;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    .line 100
    new-instance v1, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v1, p3, v2}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Ljava/lang/String;Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->callback(Ljava/lang/Exception;)V

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$MyRequestHandler;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    .line 82
    iget-object v1, p3, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;->items:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->callbackEmptyMessage()V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v3, p3, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v3, v2, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$MyRequestHandler;->a:Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel$ModelController$MyRequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel;)V

    return-void
.end method
