.class public final Lcom/baidu/bainuo/merchant/e;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "MerchantDetailCommentModel.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/merchant/c;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 132
    new-instance v0, Lcom/baidu/bainuo/merchant/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/f;-><init>(Lcom/baidu/bainuo/merchant/e;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/e;->b:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/comment/cu;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/e;->cancelLoad()V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/ugc/querylabelseller"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v3, "seller_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/c;->sellerId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "startIndex"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "maxResults"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "method"

    const-string v3, "bnuoapi.ugc.querylabelseller"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/c;->dealId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v3, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/c;->dealId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/comment/cu;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    const-string v0, "label"

    iget-object v3, p1, Lcom/baidu/bainuo/comment/cu;->desc:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    const-string v0, "logpage"

    const-string v3, "PoiDetail"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/c;->data:Lcom/baidu/bainuo/comment/bh;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/c;->data:Lcom/baidu/bainuo/comment/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/bh;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    const-string v3, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/c;->data:Lcom/baidu/bainuo/comment/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/bh;->s:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/comment/cd;

    invoke-static {v1, v0, v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 120
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/e;->b:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/c;->a(I)V

    .line 122
    return-void
.end method

.method public final cancelLoad()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/e;->b:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 130
    :cond_0
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final startLoad()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
