.class final Lcom/baidu/bainuo/placeorder/h;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "PorderModel.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/bainuo/placeorder/i;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/baidu/bainuo/placeorder/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/bainuo/placeorder/g;-><init>(Landroid/net/Uri;B)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 76
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/placeorder/g;->setStatus(I)V

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/baidu/bainuo/placeorder/g;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/bainuo/placeorder/g;->setStatus(I)V

    .line 72
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/h;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/h;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/h;->b:Lcom/baidu/bainuo/placeorder/i;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 114
    :cond_0
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final startLoad()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/h;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/h;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/h;->b:Lcom/baidu/bainuo/placeorder/i;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/placeorder/h;->b:Lcom/baidu/bainuo/placeorder/i;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/baidu/bainuo/placeorder/i;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/placeorder/i;-><init>(Lcom/baidu/bainuo/placeorder/h;)V

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/h;->b:Lcom/baidu/bainuo/placeorder/i;

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/placeorder/g;->setStatus(I)V

    .line 93
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    .line 94
    new-instance v1, Lcom/baidu/bainuo/placeorder/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/bainuo/placeorder/j;-><init>(JI)V

    .line 93
    invoke-static {v0, v1}, Lcom/baidu/bainuo/placeorder/g;->a(Lcom/baidu/bainuo/placeorder/g;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 95
    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/placeorder/g;->getStatus()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 96
    const-string v0, "/naserver/shop/sellerstock"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v3, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->tuanid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v3, "merchant_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->shopid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v3, "cityid"

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->cityid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v3, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/placeorder/h;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/placeorder/g;

    iget-object v0, v0, Lcom/baidu/bainuo/placeorder/g;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "logpage"

    const-string v3, "Porder"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/placeorder/a;

    invoke-static {v1, v0, v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/placeorder/h;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 105
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/placeorder/h;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/placeorder/h;->b:Lcom/baidu/bainuo/placeorder/i;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 107
    :cond_2
    return-void
.end method
