.class public final Lcom/baidu/bainuo/pay/r;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "PaidDoneOrderModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:I


# direct methods
.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/baidu/bainuo/pay/q;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/pay/q;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/pay/r;->b:I

    .line 87
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/pay/q;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/pay/r;->b:I

    .line 83
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/pay/r;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/r;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/baidu/bainuo/pay/r;->b:I

    return v0
.end method

.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/r;->b()V

    .line 152
    return-void
.end method

.method public final needLoad()Z
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/q;->getStatus()I

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
    .line 110
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/r;->b()V

    .line 111
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->onDestroy()V

    .line 112
    return-void
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/pay/r;->b:I

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/q;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/q;->setStatus(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/q;->a(Lcom/baidu/bainuo/pay/q;)V

    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/q;->setStatus(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/pay/r;->b:I

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/pay/t;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/baidu/bainuo/pay/s;

    invoke-direct {v1}, Lcom/baidu/bainuo/pay/s;-><init>()V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/t;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/baidu/bainuo/pay/t;->data:Lcom/baidu/bainuo/pay/u;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/baidu/bainuo/pay/t;->errno:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/baidu/bainuo/pay/t;->data:Lcom/baidu/bainuo/pay/u;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/baidu/bainuo/pay/t;->data:Lcom/baidu/bainuo/pay/u;

    iput-object v2, v1, Lcom/baidu/bainuo/pay/s;->paidDonebean:Lcom/baidu/bainuo/pay/u;

    const-string v2, "2"

    iget-object v3, v0, Lcom/baidu/bainuo/pay/t;->data:Lcom/baidu/bainuo/pay/u;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/u;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/t;->data:Lcom/baidu/bainuo/pay/u;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/u;->address:Lcom/baidu/bainuo/pay/n;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/baidu/bainuo/pay/s;->paidDonebean:Lcom/baidu/bainuo/pay/u;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/baidu/bainuo/pay/t;->data:Lcom/baidu/bainuo/pay/u;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/u;->address:Lcom/baidu/bainuo/pay/n;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/n;->areaCode:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/bainuo/mine/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/bainuo/pay/t;->data:Lcom/baidu/bainuo/pay/u;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/u;->address:Lcom/baidu/bainuo/pay/n;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/n;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/bainuo/pay/u;->detailAdress:Ljava/lang/String;

    iget-object v2, v1, Lcom/baidu/bainuo/pay/s;->paidDonebean:Lcom/baidu/bainuo/pay/u;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/baidu/bainuo/pay/t;->data:Lcom/baidu/bainuo/pay/u;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/u;->address:Lcom/baidu/bainuo/pay/n;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/n;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/baidu/bainuo/pay/t;->data:Lcom/baidu/bainuo/pay/u;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/u;->address:Lcom/baidu/bainuo/pay/n;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/n;->mobile:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/bainuo/pay/u;->nameAndPhone:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/q;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/q;->a(Lcom/baidu/bainuo/pay/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    return-void
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
    .locals 6

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/r;->b()V

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/pay/r;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "orderId"

    invoke-static {}, Lcom/baidu/bainuo/pay/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dealId"

    invoke-static {}, Lcom/baidu/bainuo/pay/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logpage"

    const-string v2, "SuccessOrder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/bainuo/pay/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "s"

    invoke-static {}, Lcom/baidu/bainuo/pay/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lcom/baidu/bainuo/city/a/a;

    invoke-direct {v1}, Lcom/baidu/bainuo/city/a/a;-><init>()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "areaId"

    iget-wide v4, v1, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "bduss"

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/trade/orderresult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/pay/t;

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/r;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/r;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 145
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/q;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/q;->setStatus(I)V

    .line 147
    return-void
.end method
