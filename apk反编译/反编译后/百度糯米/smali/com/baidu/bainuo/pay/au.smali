.class public final Lcom/baidu/bainuo/pay/au;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
.source "PromoSelectionModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# direct methods
.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/baidu/bainuo/pay/ar;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/pay/ar;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/au;->enableListAutoRestored(Z)V

    .line 79
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/pay/ar;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/au;->enableListAutoRestored(Z)V

    .line 85
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/pay/au;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/au;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 136
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v0, "code"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/au;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ar;->b(Lcom/baidu/bainuo/pay/ar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string v2, "dealId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/au;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ar;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ar;->b(Lcom/baidu/bainuo/pay/ar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/addvoucher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 127
    const-class v3, Lcom/baidu/bainuo/pay/a;

    .line 126
    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/baidu/bainuo/pay/au;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 129
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/au;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 130
    return-void
.end method

.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->onDestroy()V

    .line 90
    return-void
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    new-instance v1, Lcom/baidu/bainuo/pay/at;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/pay/at;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/bainuo/pay/at;->isSucceed:Z

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/pay/at;->errorMsg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/au;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ar;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ar;->a(Lcom/baidu/bainuo/pay/ar;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/au;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/pay/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/pay/a;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a;->data:Lcom/baidu/bainuo/pay/b;

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, Lcom/baidu/bainuo/pay/at;

    invoke-direct {v1, v3}, Lcom/baidu/bainuo/pay/at;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/bainuo/pay/at;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/au;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ar;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ar;->a(Lcom/baidu/bainuo/pay/ar;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v2, Lcom/baidu/bainuo/pay/at;

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/pay/at;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/baidu/bainuo/pay/at;->isSucceed:Z

    check-cast v1, Lcom/baidu/bainuo/pay/a;

    iget-object v0, v1, Lcom/baidu/bainuo/pay/a;->data:Lcom/baidu/bainuo/pay/b;

    iput-object v0, v2, Lcom/baidu/bainuo/pay/at;->voucher:Lcom/baidu/bainuo/pay/b;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/au;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ar;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/pay/ar;->a(Lcom/baidu/bainuo/pay/ar;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
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

.method public final startLoad(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/au;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/au;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/pay/ar;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/ar;->a(Lcom/baidu/bainuo/pay/ar;)Ljava/util/List;

    move-result-object v4

    .line 106
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 105
    :goto_0
    invoke-virtual {v0, v4, v3, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/au;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    .line 111
    new-instance v1, Lcom/baidu/bainuo/pay/at;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/pay/at;-><init>(I)V

    .line 112
    iput-boolean v2, v1, Lcom/baidu/bainuo/pay/at;->isSucceed:Z

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/au;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ar;->a()[Lcom/baidu/bainuo/pay/bg;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/pay/at;->promoList:[Lcom/baidu/bainuo/pay/bg;

    .line 114
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/au;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ar;->b()[Lcom/baidu/bainuo/pay/cb;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/pay/at;->voucherList:[Lcom/baidu/bainuo/pay/cb;

    .line 115
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/au;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ar;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ar;->a(Lcom/baidu/bainuo/pay/ar;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 116
    return-void

    :cond_0
    move v1, v3

    .line 106
    goto :goto_0
.end method
