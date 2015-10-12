.class final Lcom/baidu/bainuo/merchant/branch/v;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "BranchOfficeModel.java"


# instance fields
.field final a:Lcom/baidu/bainuo/merchant/branch/a;

.field b:Lcom/baidu/bainuo/merchant/branch/j;

.field c:Lcom/baidu/bainuo/merchant/branch/aj;

.field private d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private e:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-static {p1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Landroid/net/Uri;)Lcom/baidu/bainuo/merchant/branch/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 189
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/branch/v;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 190
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/merchant/branch/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->a:Lcom/baidu/bainuo/merchant/branch/a;

    .line 191
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/branch/v;->b:Lcom/baidu/bainuo/merchant/branch/j;

    .line 192
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/branch/v;->c:Lcom/baidu/bainuo/merchant/branch/aj;

    .line 312
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/w;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/branch/w;-><init>(Lcom/baidu/bainuo/merchant/branch/v;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->e:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    .line 200
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/merchant/branch/u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 189
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/branch/v;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 190
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/merchant/branch/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->a:Lcom/baidu/bainuo/merchant/branch/a;

    .line 191
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/branch/v;->b:Lcom/baidu/bainuo/merchant/branch/j;

    .line 192
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/branch/v;->c:Lcom/baidu/bainuo/merchant/branch/aj;

    .line 312
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/w;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/branch/w;-><init>(Lcom/baidu/bainuo/merchant/branch/v;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->e:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/v;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->cancelLoad()V

    .line 210
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->setStatus(I)V

    .line 211
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->startLoad()V

    .line 212
    return-void
.end method

.method public final cancelLoad()V
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 231
    if-lez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->a:Lcom/baidu/bainuo/merchant/branch/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/a;->c()V

    .line 235
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->e()V

    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 237
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/v;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/v;->e:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Lcom/baidu/bainuo/merchant/branch/u;I)V

    goto :goto_0
.end method

.method public final needLoad()Z
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->getStatus()I

    move-result v0

    .line 205
    const/16 v1, 0xb

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final startLoad()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->needLoad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/u;->getStatus()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Lcom/baidu/bainuo/merchant/branch/u;I)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Lcom/baidu/bainuo/merchant/branch/u;I)V

    .line 221
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    .line 222
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->a:Lcom/baidu/bainuo/merchant/branch/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/a;->a()Lcom/baidu/bainuo/merchant/branch/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->c:Lcom/baidu/bainuo/merchant/branch/aj;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Lcom/baidu/bainuo/merchant/branch/u;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/u;->mUserLat:D

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/u;->mUserLng:D

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/branch/u;->mAddress:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->c:Lcom/baidu/bainuo/merchant/branch/aj;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/v;->c:Lcom/baidu/bainuo/merchant/branch/aj;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/u;->mUserLng:D

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-wide v4, v0, Lcom/baidu/bainuo/merchant/branch/u;->mUserLat:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/bainuo/merchant/branch/aj;->a(DD)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/v;->c:Lcom/baidu/bainuo/merchant/branch/aj;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Lcom/baidu/bainuo/merchant/branch/u;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/v;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/v;->e:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->a:Lcom/baidu/bainuo/merchant/branch/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/a;->b()Lcom/baidu/bainuo/merchant/branch/j;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->b:Lcom/baidu/bainuo/merchant/branch/j;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/shop/sellerbooklist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mDealId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mCityId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "city_id"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->detailCityid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v3, "detail_cityid"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->detailCityid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "logpage"

    const-string v3, "PoiList"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/merchant/branch/af;

    invoke-static {v1, v0, v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/v;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/v;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/v;->e:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iput-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/u;->mUserLat:D

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iput-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/u;->mUserLng:D

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/branch/u;->mAddress:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v3, "city_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mCityId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/home/shoplist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "goods_list"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mDealId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/u;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/shop/sellerlist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mDealId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/shop/sellerlist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/u;->mDealId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method
