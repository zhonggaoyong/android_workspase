.class public final Lcom/baidu/bainuo/merchant/am;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "MerchantMapModel.java"


# instance fields
.field a:Lcom/baidu/tuan/core/locationservice/LocationListener;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;


# direct methods
.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/baidu/bainuo/merchant/al;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/merchant/al;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 153
    new-instance v0, Lcom/baidu/bainuo/merchant/an;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/an;-><init>(Lcom/baidu/bainuo/merchant/am;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/am;->a:Lcom/baidu/tuan/core/locationservice/LocationListener;

    .line 211
    new-instance v0, Lcom/baidu/bainuo/merchant/ao;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/ao;-><init>(Lcom/baidu/bainuo/merchant/am;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/am;->c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    .line 89
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/merchant/al;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 153
    new-instance v0, Lcom/baidu/bainuo/merchant/an;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/an;-><init>(Lcom/baidu/bainuo/merchant/am;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/am;->a:Lcom/baidu/tuan/core/locationservice/LocationListener;

    .line 211
    new-instance v0, Lcom/baidu/bainuo/merchant/ao;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/ao;-><init>(Lcom/baidu/bainuo/merchant/am;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/am;->c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/am;Lcom/baidu/tuan/core/locationservice/LocationService;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/merchant/am;->a(Lcom/baidu/tuan/core/locationservice/LocationService;)V

    return-void
.end method

.method private a(Lcom/baidu/tuan/core/locationservice/LocationService;)V
    .locals 8

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/am;->a:Lcom/baidu/tuan/core/locationservice/LocationListener;

    invoke-interface {p1, v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 164
    :cond_0
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    .line 165
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    .line 167
    new-instance v2, Lcom/baidu/bainuo/merchant/ap;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/bainuo/merchant/ap;-><init>(DD)V

    .line 166
    iput-object v2, v0, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    .line 168
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/al;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/merchant/am;->b(Lcom/baidu/tuan/core/locationservice/LocationService;)V

    goto :goto_0
.end method

.method private b(Lcom/baidu/tuan/core/locationservice/LocationService;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/am;->a:Lcom/baidu/tuan/core/locationservice/LocationListener;

    invoke-interface {p1, v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 178
    :cond_0
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    .line 179
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    .line 181
    new-instance v2, Lcom/baidu/bainuo/merchant/ap;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/bainuo/merchant/ap;-><init>(DD)V

    .line 180
    iput-object v2, v0, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    .line 182
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/al;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 196
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-interface {p1}, Lcom/baidu/tuan/core/locationservice/LocationService;->lastLocation()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    .line 187
    new-instance v2, Lcom/baidu/bainuo/merchant/ap;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/bainuo/merchant/ap;-><init>(DD)V

    .line 186
    iput-object v2, v0, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    .line 188
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/al;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    new-instance v1, Lcom/baidu/bainuo/merchant/ap;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/baidu/bainuo/merchant/ap;-><init>(DD)V

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    .line 193
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/merchant/ap;->success:Z

    .line 194
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/al;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/am;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/am;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/am;->c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/am;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 205
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/am;->a:Lcom/baidu/tuan/core/locationservice/LocationListener;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 209
    :cond_1
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final startLoad()V
    .locals 8

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->cancelLoad()V

    .line 99
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v0, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/al;->sellerId:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    new-instance v2, Lcom/baidu/bainuo/merchant/aq;

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/merchant/aq;-><init>(Lcom/baidu/bainuo/merchant/branch/ah;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/merchant/al;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/al;->a(I)V

    .line 123
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    new-instance v2, Lcom/baidu/bainuo/merchant/ap;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/bainuo/merchant/ap;-><init>(DD)V

    iput-object v2, v0, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/al;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 124
    :cond_1
    :goto_1
    return-void

    .line 107
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v2, "seller_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/al;->sellerId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/al;->dealId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    const-string v2, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/al;->dealId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    const-string v0, "logpage"

    const-string v2, "PoiDetail"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "/naserver/shop/seller"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/merchant/bc;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/am;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 120
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/am;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/am;->c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/al;->a(I)V

    goto/16 :goto_0

    .line 123
    :cond_4
    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->start()Z

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->status()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/am;->b(Lcom/baidu/tuan/core/locationservice/LocationService;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/am;->a:Lcom/baidu/tuan/core/locationservice/LocationListener;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->addListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/am;->a(Lcom/baidu/tuan/core/locationservice/LocationService;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
