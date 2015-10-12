.class Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AsyncNetCommandRequestHandler;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "AsyncMapiSrvCommand.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AsyncNetCommandRequestHandler;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;B)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AsyncNetCommandRequestHandler;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;)V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AsyncNetCommandRequestHandler;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->callbackEmptyMessage()V

    .line 116
    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    .line 105
    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AsyncNetCommandRequestHandler;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AsyncNetCommandRequestHandler;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    invoke-virtual {v0, p3, v1, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->onConvertResult(Ljava/lang/Object;ILcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AsyncNetCommandRequestHandler;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AsyncNetCommandRequestHandler;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->callback(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
