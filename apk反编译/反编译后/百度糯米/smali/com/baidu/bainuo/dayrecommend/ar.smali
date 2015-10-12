.class final Lcom/baidu/bainuo/dayrecommend/ar;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
.source "PushVoucherModel.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/bainuo/dayrecommend/as;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/aq;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/dayrecommend/aq;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/dayrecommend/aq;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ar;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/ar;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/ar;->b:Lcom/baidu/bainuo/dayrecommend/as;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ar;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/ar;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/ar;->b:Lcom/baidu/bainuo/dayrecommend/as;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public final startLoad(II)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ar;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/ar;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/ar;->b:Lcom/baidu/bainuo/dayrecommend/as;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ar;->b:Lcom/baidu/bainuo/dayrecommend/as;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/as;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/dayrecommend/as;-><init>(Lcom/baidu/bainuo/dayrecommend/ar;)V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ar;->b:Lcom/baidu/bainuo/dayrecommend/as;

    .line 131
    :cond_1
    const-string v0, "/naserver/user/pushcoupon"

    .line 132
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

    .line 133
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-string v3, "eventId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/aq;->eventid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v3, "dealSize"

    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/aq;->dealsize:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v3, "str_site_list"

    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/aq;

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/aq;->strsitelist:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "logpage"

    const-string v3, "PushVoucher"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-class v0, Lcom/baidu/bainuo/dayrecommend/ae;

    invoke-static {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ar;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 139
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/ar;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/ar;->b:Lcom/baidu/bainuo/dayrecommend/as;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 140
    return-void
.end method
