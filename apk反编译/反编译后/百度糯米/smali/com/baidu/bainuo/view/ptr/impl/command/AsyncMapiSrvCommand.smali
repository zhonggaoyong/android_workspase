.class public abstract Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;
.super Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;
.source "AsyncMapiSrvCommand.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V

    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;-><init>()V

    .line 67
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AutoGenerateRequestFactory;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;B)V

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;)V

    .line 69
    return-void
.end method

.method private a(Lcom/baidu/tuan/core/dataservice/mapi/MApiService;Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 81
    iput-object p2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;

    .line 82
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;->setPageManager(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;)V

    .line 83
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AsyncNetCommandRequestHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$AsyncNetCommandRequestHandler;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    .line 84
    return-void
.end method


# virtual methods
.method protected asyncExecAfterSubmitNewPage(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->a:Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand$PageRequestFactory;->a()Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_1
    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 155
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->cancel()V

    .line 183
    return-void
.end method

.method protected abstract onConvertResult(Ljava/lang/Object;ILcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->cancel()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncMapiSrvCommand;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 39
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->reset()V

    .line 40
    return-void
.end method
