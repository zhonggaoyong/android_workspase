.class final Lcom/baidu/bainuo/o/e;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
.source "VirtualListModel.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/bainuo/o/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/baidu/bainuo/o/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/o/d;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/o/d;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final startLoad(II)V
    .locals 8

    .prologue
    const/16 v4, 0xc

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/o/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/o/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/o/e;->b:Lcom/baidu/bainuo/o/f;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/o/e;->b:Lcom/baidu/bainuo/o/f;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/baidu/bainuo/o/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/o/f;-><init>(Lcom/baidu/bainuo/o/e;)V

    iput-object v0, p0, Lcom/baidu/bainuo/o/e;->b:Lcom/baidu/bainuo/o/f;

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/o/d;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/o/d;->setStatus(I)V

    .line 116
    invoke-virtual {p0}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/o/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/o/d;->getStatus()I

    move-result v0

    if-ne v4, v0, :cond_4

    .line 117
    const-string v1, "http://10.94.46.12:8687/naserver/search/commonitem"

    .line 118
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v0, "page_idx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "goods_per_page"

    const-string v3, "20"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "logpage"

    const-string v3, "Virtual"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/o/d;

    iget-object v0, v0, Lcom/baidu/bainuo/o/d;->currentCity:Lcom/baidu/bainuo/city/a/a;

    if-eqz v0, :cond_2

    .line 123
    const-string v3, "city_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/o/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/o/d;

    iget-object v0, v0, Lcom/baidu/bainuo/o/d;->currentCity:Lcom/baidu/bainuo/city/a/a;

    iget-wide v6, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 127
    const-string v3, "locate_city_id"

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_3
    const-class v0, Lcom/baidu/bainuo/o/a;

    invoke-static {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/o/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 131
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/o/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/o/e;->b:Lcom/baidu/bainuo/o/f;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 133
    :cond_4
    return-void
.end method
