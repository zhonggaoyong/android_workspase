.class public final Lcom/baidu/bainuo/tuandetail/bg;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "TuanDetailSellerEvnModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/tuandetail/bf;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bg;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 89
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/tuandetail/bf;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bg;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 85
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bg;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bg;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    .line 153
    if-nez v0, :cond_1

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_1
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bf;->setStatus(I)V

    goto :goto_0
.end method

.method public final needLoad()Z
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bf;->getStatus()I

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

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bf;->setStatus(I)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/baidu/bainuo/tuandetail/bh;

    invoke-direct {v1}, Lcom/baidu/bainuo/tuandetail/bh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/bainuo/tuandetail/bh;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/bf;->a(Lcom/baidu/bainuo/tuandetail/bf;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bf;->setStatus(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bg;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/t;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuandetail/bf;->a(Lcom/baidu/bainuo/tuandetail/bf;Lcom/baidu/bainuo/tuandetail/t;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bf;->setStatus(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/bf;->a(Lcom/baidu/bainuo/tuandetail/bf;)Lcom/baidu/bainuo/tuandetail/t;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/t;->data:Lcom/baidu/bainuo/tuandetail/s;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/bf;->b(Lcom/baidu/bainuo/tuandetail/bf;)Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/s;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    new-instance v1, Lcom/baidu/bainuo/tuandetail/bh;

    invoke-direct {v1}, Lcom/baidu/bainuo/tuandetail/bh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/bainuo/tuandetail/bh;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/bf;->a(Lcom/baidu/bainuo/tuandetail/bf;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

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
    .locals 4

    .prologue
    const/16 v1, 0xc

    .line 139
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bf;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->needLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bf;->setStatus(I)V

    .line 146
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bg;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bf;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logpage"

    const-string v2, "PoiEnv"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/item/ItemMerchantContent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/tuandetail/t;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bg;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bg;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0
.end method
