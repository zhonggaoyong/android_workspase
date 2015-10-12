.class public final Lcom/baidu/bainuo/order/g;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "DeliveryDetailModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# direct methods
.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/baidu/bainuo/order/e;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/e;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 59
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/e;->setStatus(I)V

    .line 60
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/order/e;)V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 63
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 65
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/baidu/bainuo/order/e;->isRestored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-virtual {p1}, Lcom/baidu/bainuo/order/e;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/e;->setStatus(I)V

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/e;->setStatus(I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/e;->setStatus(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/order/g;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/g;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/baidu/bainuo/order/g;->a()V

    .line 100
    return-void
.end method

.method public final needLoad()Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/e;->getStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/baidu/bainuo/order/g;->a()V

    .line 79
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->onDestroy()V

    .line 80
    return-void
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/e;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/order/f;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/bainuo/order/f;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/e;->a(Lcom/baidu/bainuo/order/e;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/order/h;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/order/h;

    iget-object v0, v0, Lcom/baidu/bainuo/order/h;->data:Lcom/baidu/bainuo/order/i;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/e;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/order/f;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/bainuo/order/f;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/e;->a(Lcom/baidu/bainuo/order/e;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :goto_0
    return-void

    :cond_1
    check-cast v1, Lcom/baidu/bainuo/order/h;

    iget-object v1, v1, Lcom/baidu/bainuo/order/h;->data:Lcom/baidu/bainuo/order/i;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/e;->a(Lcom/baidu/bainuo/order/e;Lcom/baidu/bainuo/order/i;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/e;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/order/f;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/bainuo/order/f;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/e;->a(Lcom/baidu/bainuo/order/e;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

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

.method public final startLoad()V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/baidu/bainuo/order/g;->a()V

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "orderId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-static {v0}, Lcom/baidu/bainuo/order/e;->a(Lcom/baidu/bainuo/order/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logpage"

    const-string v2, "DeliveryDetail"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "userId"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/logistrack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/order/h;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/g;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/g;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 92
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/e;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/e;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/e;->setStatus(I)V

    .line 95
    :cond_1
    return-void
.end method
