.class public final Lcom/baidu/bainuo/i/ak;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "SubmitCartModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# direct methods
.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/baidu/bainuo/i/ai;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/i/ai;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/i/ai;->setStatus(I)V

    .line 81
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/i/ai;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 86
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/i/ai;->setStatus(I)V

    .line 87
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/i/ak;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/i/ak;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/baidu/bainuo/i/ak;->a()V

    .line 112
    return-void
.end method

.method public final needLoad()Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/ai;->getStatus()I

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
    .line 91
    invoke-direct {p0}, Lcom/baidu/bainuo/i/ak;->a()V

    .line 92
    return-void
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/i/ak;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/i/ai;->setStatus(I)V

    :goto_0
    new-instance v1, Lcom/baidu/bainuo/i/aj;

    invoke-direct {v1}, Lcom/baidu/bainuo/i/aj;-><init>()V

    iput-boolean v4, v1, Lcom/baidu/bainuo/i/aj;->isSucceed:Z

    new-instance v0, Ljava/lang/Long;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v1, Lcom/baidu/bainuo/i/aj;->errNo:I

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/i/ai;->a(Lcom/baidu/bainuo/i/ai;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/bainuo/i/aj;->isShowRetryTips:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/i/ai;->a(Lcom/baidu/bainuo/i/ai;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/i/ai;->setStatus(I)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/i/ak;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/i/af;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/i/af;

    iget-object v0, v0, Lcom/baidu/bainuo/i/af;->data:Lcom/baidu/bainuo/i/ag;

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, Lcom/baidu/bainuo/i/aj;

    invoke-direct {v1}, Lcom/baidu/bainuo/i/aj;-><init>()V

    iput-boolean v2, v1, Lcom/baidu/bainuo/i/aj;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/i/ai;->a(Lcom/baidu/bainuo/i/ai;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/bainuo/i/aj;->isShowRetryTips:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/i/ai;->a(Lcom/baidu/bainuo/i/ai;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/i/ai;->a(Lcom/baidu/bainuo/i/ai;Z)Z

    check-cast v1, Lcom/baidu/bainuo/i/af;

    iget-object v1, v1, Lcom/baidu/bainuo/i/af;->data:Lcom/baidu/bainuo/i/ag;

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/i/ai;->a(Lcom/baidu/bainuo/i/ai;Lcom/baidu/bainuo/i/ag;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/i/ai;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/i/aj;

    invoke-direct {v1}, Lcom/baidu/bainuo/i/aj;-><init>()V

    iput-boolean v3, v1, Lcom/baidu/bainuo/i/aj;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/i/ai;->a(Lcom/baidu/bainuo/i/ai;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "payingUser"

    const-string v2, "\u4e0b\u5355\u7528\u6237"

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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
    .line 101
    invoke-direct {p0}, Lcom/baidu/bainuo/i/ak;->a()V

    .line 102
    invoke-direct {p0}, Lcom/baidu/bainuo/i/ak;->a()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "logpage"

    const-string v2, "CartConfirmPay"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    invoke-static {v0}, Lcom/baidu/bainuo/i/ai;->a(Lcom/baidu/bainuo/i/ai;)Lcom/baidu/bainuo/i/ad;

    move-result-object v2

    const-string v0, ""

    :try_start_0
    new-instance v3, Lorg/google/gson/Gson;

    invoke-direct {v3}, Lorg/google/gson/Gson;-><init>()V

    iget-object v2, v2, Lcom/baidu/bainuo/i/ad;->dealList:[Lcom/baidu/bainuo/i/ae;

    invoke-virtual {v3, v2}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v2, "dealList"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/trade/cartmoney"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/baidu/bainuo/i/af;

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/ak;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/i/ak;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/i/ai;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/ak;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ai;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/i/ai;->setStatus(I)V

    .line 107
    :cond_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
