.class public final Lcom/baidu/bainuo/g/l;
.super Lcom/baidu/bainuo/tuanlist/a/k;
.source "NearbyListModel.java"


# instance fields
.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private transient f:Lcom/baidu/bainuo/g/n;

.field private g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/g/k;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/k;-><init>(Lcom/baidu/bainuo/tuanlist/a/j;)V

    .line 238
    new-instance v0, Lcom/baidu/bainuo/g/m;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/g/m;-><init>(Lcom/baidu/bainuo/g/l;)V

    iput-object v0, p0, Lcom/baidu/bainuo/g/l;->g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    .line 158
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/baidu/bainuo/g/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/g/k;-><init>(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/a/k;-><init>(Lcom/baidu/bainuo/tuanlist/a/j;)V

    .line 238
    new-instance v0, Lcom/baidu/bainuo/g/m;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/g/m;-><init>(Lcom/baidu/bainuo/g/l;)V

    iput-object v0, p0, Lcom/baidu/bainuo/g/l;->g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/g/l;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/g/l;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/g/l;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/g/l;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/g/l;)V
    .locals 3

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/g/l;->f:Lcom/baidu/bainuo/g/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/g/l;->f:Lcom/baidu/bainuo/g/n;

    iget-object v0, v0, Lcom/baidu/bainuo/g/n;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v1, p0, Lcom/baidu/bainuo/g/l;->f:Lcom/baidu/bainuo/g/n;

    iget-object v1, v1, Lcom/baidu/bainuo/g/n;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v2, p0, Lcom/baidu/bainuo/g/l;->f:Lcom/baidu/bainuo/g/n;

    iget-object v2, v2, Lcom/baidu/bainuo/g/n;->c:Lcom/baidu/bainuo/tuanlist/a/ab;

    invoke-super {p0, v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/a/k;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ab;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string v0, "/naserver/search/nearitem"

    return-object v0
.end method

.method public final a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ab;)V
    .locals 4

    .prologue
    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    const-string v0, "ShopMall"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "List Request finish"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/k;

    invoke-static {v0}, Lcom/baidu/bainuo/g/k;->a(Lcom/baidu/bainuo/g/k;)Lcom/baidu/bainuo/g/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/tuanlist/a/k;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ab;)V

    .line 274
    :goto_0
    monitor-exit p0

    return-void

    .line 279
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/g/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/g/n;-><init>(B)V

    iput-object v0, p0, Lcom/baidu/bainuo/g/l;->f:Lcom/baidu/bainuo/g/n;

    .line 280
    iget-object v0, p0, Lcom/baidu/bainuo/g/l;->f:Lcom/baidu/bainuo/g/n;

    iput-object p3, v0, Lcom/baidu/bainuo/g/n;->c:Lcom/baidu/bainuo/tuanlist/a/ab;

    .line 281
    iget-object v0, p0, Lcom/baidu/bainuo/g/l;->f:Lcom/baidu/bainuo/g/n;

    iput-object p1, v0, Lcom/baidu/bainuo/g/n;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 282
    iget-object v0, p0, Lcom/baidu/bainuo/g/l;->f:Lcom/baidu/bainuo/g/n;

    iput-object p2, v0, Lcom/baidu/bainuo/g/n;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ac;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 289
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/tuanlist/a/k;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ac;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 324
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/k;

    .line 294
    if-nez v0, :cond_1

    move v0, v2

    .line 295
    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/g/k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 302
    iget-object v3, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->distance:Ljava/lang/String;

    .line 303
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 304
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 305
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 306
    invoke-virtual {v0}, Lcom/baidu/bainuo/g/k;->h()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v4

    .line 307
    invoke-virtual {v0}, Lcom/baidu/bainuo/g/k;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v5

    .line 308
    invoke-virtual {v0}, Lcom/baidu/bainuo/g/k;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v7

    aget-object v1, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v5, v6, v7, v1, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {v4, v1}, Lcom/baidu/bainuo/tuanlist/filter/aa;->b(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 312
    new-instance v1, Lcom/baidu/bainuo/tuanlist/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 313
    const-string v3, "Filter.Selection"

    .line 314
    const/4 v6, 0x0

    .line 312
    invoke-direct {v1, v4, v5, v3, v6}, Lcom/baidu/bainuo/tuanlist/q;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 315
    invoke-static {v0, v1}, Lcom/baidu/bainuo/g/k;->a(Lcom/baidu/bainuo/g/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 322
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/bainuo/g/k;->c()V

    move v0, v2

    .line 324
    goto :goto_0
.end method

.method protected final b()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    return-object v0
.end method

.method protected final c()Ljava/util/Map;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/k;

    .line 173
    if-nez v0, :cond_0

    move-object v0, v1

    .line 185
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/g/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    const-string v1, "auto_broaden"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "logpage"

    const-string v2, "NearList"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "location"

    invoke-static {}, Lcom/baidu/bainuo/tuanlist/a/ag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancelLoad()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    iget-object v0, p0, Lcom/baidu/bainuo/g/l;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/g/l;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/g/l;->g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 226
    iput-object v4, p0, Lcom/baidu/bainuo/g/l;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 227
    iput-object v4, p0, Lcom/baidu/bainuo/g/l;->f:Lcom/baidu/bainuo/g/n;

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->cancelLoad()V

    .line 230
    return-void
.end method

.method public final startLoad(IILcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 4

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/g/l;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/g/l;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/g/l;->g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/g/l;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/g/l;->f:Lcom/baidu/bainuo/g/n;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->lastLocation()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "locate_city_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/search/shopmall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/g/v;

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/g/l;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/g/l;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/g/l;->g:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/tuanlist/a/k;->startLoad(IILcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    .line 192
    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
