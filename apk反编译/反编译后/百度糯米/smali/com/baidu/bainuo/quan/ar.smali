.class public final Lcom/baidu/bainuo/quan/ar;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
.source "QuanListModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field a:Z

.field b:Z

.field protected c:Lcom/baidu/bainuo/quan/ah;

.field protected d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected g:Ljava/util/concurrent/ConcurrentHashMap;

.field protected h:Lcom/baidu/bainuo/b/a/c;

.field private i:Lcom/baidu/bainuo/order/cv;

.field private j:Lcom/baidu/bainuo/order/cy;


# direct methods
.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v0, Lcom/baidu/bainuo/quan/ao;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/quan/ao;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/ar;->a:Z

    .line 76
    iput-boolean v1, p0, Lcom/baidu/bainuo/quan/ar;->b:Z

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ar;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/quan/ar;->enableListAutoRestored(Z)V

    .line 96
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/ar;->e()V

    .line 97
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/quan/ao;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/ar;->a:Z

    .line 76
    iput-boolean v1, p0, Lcom/baidu/bainuo/quan/ar;->b:Z

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ar;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/quan/ar;->enableListAutoRestored(Z)V

    .line 103
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/ar;->e()V

    .line 104
    return-void
.end method

.method protected static a()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getNetworkType()Lcom/baidu/bainuo/common/request/NetworkStatus;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/common/request/NetworkStatus;->WIFI:Lcom/baidu/bainuo/common/request/NetworkStatus;

    if-ne v0, v1, :cond_0

    .line 536
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 537
    const-string v1, "status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v1, "pn"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v1, "pageSize"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v1, "userId"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/nuomicouponlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 544
    const-class v2, Lcom/baidu/bainuo/quan/ba;

    .line 543
    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 546
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    .line 547
    new-instance v2, Lcom/baidu/bainuo/quan/av;

    invoke-direct {v2}, Lcom/baidu/bainuo/quan/av;-><init>()V

    .line 546
    invoke-interface {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 638
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "quan_listtab_ds"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ar;->h:Lcom/baidu/bainuo/b/a/c;

    .line 113
    new-instance v0, Lcom/baidu/bainuo/quan/ah;

    invoke-direct {v0}, Lcom/baidu/bainuo/quan/ah;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ar;->c:Lcom/baidu/bainuo/quan/ah;

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->c:Lcom/baidu/bainuo/quan/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ah;->a()Z

    .line 115
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ar;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 403
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 6

    .prologue
    .line 362
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->h:Lcom/baidu/bainuo/b/a/c;

    .line 363
    const-string v1, "quan_listtab_ds"

    const-string v2, "quan_listtab_dealids"

    .line 364
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/baidu/bainuo/quan/at;

    invoke-direct {v5, p0, p1, p2}, Lcom/baidu/bainuo/quan/at;-><init>(Lcom/baidu/bainuo/quan/ar;II)V

    .line 363
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 377
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/order/cv;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ar;->i:Lcom/baidu/bainuo/order/cv;

    .line 108
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/quan/an;)V
    .locals 2

    .prologue
    .line 501
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->c:Lcom/baidu/bainuo/quan/ah;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->c:Lcom/baidu/bainuo/quan/ah;

    new-instance v1, Lcom/baidu/bainuo/quan/au;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/quan/au;-><init>(Lcom/baidu/bainuo/quan/ar;Lcom/baidu/bainuo/quan/an;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/ah;->a(Lcom/baidu/bainuo/quan/aj;)V

    goto :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/quan/c;Lcom/baidu/bainuo/quan/az;)V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/bainuo/quan/az;->a:Lcom/baidu/bainuo/quan/ay;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 428
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/quan/ay;

    invoke-direct {v0, p0, p2}, Lcom/baidu/bainuo/quan/ay;-><init>(Lcom/baidu/bainuo/quan/ar;Lcom/baidu/bainuo/quan/az;)V

    iput-object v0, p2, Lcom/baidu/bainuo/quan/az;->a:Lcom/baidu/bainuo/quan/ay;

    .line 430
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 431
    const-string v1, "logpage"

    const-string v2, "MyCoupon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    if-eqz p1, :cond_1

    .line 433
    const-string v1, "certificates"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v1, "mobile"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v1, "orderId"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->order_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v1, "userId"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/nuomicouponsend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    const-class v2, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    .line 440
    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ar;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/bainuo/quan/az;->a:Lcom/baidu/bainuo/quan/ay;

    invoke-interface {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 451
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 381
    const-string v1, "logpage"

    const-string v2, "MyCoupon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "pn"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "pageSize"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const-string v1, "userId"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_0
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 389
    const-string v1, "dealIds"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/nuomicouponlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    const-class v2, Lcom/baidu/bainuo/quan/ba;

    .line 393
    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 392
    iput-object v0, p0, Lcom/baidu/bainuo/quan/ar;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 396
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ar;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 397
    return-void
.end method

.method protected final a([Lcom/baidu/bainuo/quan/an;)[Lcom/baidu/bainuo/quan/an;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 207
    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->i:Lcom/baidu/bainuo/order/cv;

    if-eqz v0, :cond_0

    move v0, v1

    .line 208
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 226
    :cond_0
    return-object p1

    .line 210
    :cond_1
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v2, :cond_2

    move v2, v1

    .line 211
    :goto_1
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v3, v3

    if-lt v2, v3, :cond_3

    .line 208
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_3
    iget-object v3, p0, Lcom/baidu/bainuo/quan/ar;->i:Lcom/baidu/bainuo/order/cv;

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/baidu/bainuo/order/cv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/order/cy;

    move-result-object v3

    .line 213
    iput-object v3, p0, Lcom/baidu/bainuo/quan/ar;->j:Lcom/baidu/bainuo/order/cy;

    .line 216
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/baidu/bainuo/quan/ar;->j:Lcom/baidu/bainuo/order/cy;

    if-eqz v3, :cond_4

    .line 217
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/ar;->j:Lcom/baidu/bainuo/order/cy;

    iget-object v4, v4, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "1"

    .line 218
    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 219
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v3, v3, v2

    const-string v4, "2"

    iput-object v4, v3, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    .line 211
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ar;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 423
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ar;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 469
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 470
    const-string v1, "dealId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string v1, "logpage"

    const-string v2, "MyCoupon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    const-string v1, "bduss"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/nuomicouponstatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/quan/dm;

    .line 477
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 476
    iput-object v0, p0, Lcom/baidu/bainuo/quan/ar;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 480
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ar;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 481
    return-void
.end method

.method public final b([Lcom/baidu/bainuo/quan/an;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 493
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->c:Lcom/baidu/bainuo/quan/ah;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/ah;->b(Lcom/baidu/bainuo/quan/aj;)V

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->c:Lcom/baidu/bainuo/quan/ah;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bainuo/quan/ah;->a([Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/aj;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ar;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 490
    :cond_0
    return-void
.end method

.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/ar;->f()V

    .line 145
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->b()V

    .line 120
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/ar;->f()V

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->c:Lcom/baidu/bainuo/quan/ah;

    invoke-static {}, Lcom/baidu/bainuo/quan/ah;->b()V

    .line 134
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->onDestroy()V

    .line 135
    return-void

    .line 124
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/quan/az;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/az;->a:Lcom/baidu/bainuo/quan/ay;

    if-eqz v1, :cond_0

    .line 126
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v3

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/az;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/az;->a:Lcom/baidu/bainuo/quan/ay;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v0, v4}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    goto :goto_0
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/ar;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v8, v8}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    new-instance v2, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v4, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v2, v4}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-direct {v1, v5, v2}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/ao;->a(Lcom/baidu/bainuo/quan/ao;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->h:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "quan_listtab_ds"

    const-string v2, "quan_listtab_order_count"

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-direct {v4, v6, v8, v9}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_4

    new-instance v1, Lcom/baidu/bainuo/quan/aq;

    invoke-direct {v1, v3}, Lcom/baidu/bainuo/quan/aq;-><init>(I)V

    iput-boolean v8, v1, Lcom/baidu/bainuo/quan/aq;->isDeleItemSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/ao;->a(Lcom/baidu/bainuo/quan/ao;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    const v0, 0x7f080816

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    new-instance v1, Lcom/baidu/bainuo/quan/aq;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/quan/aq;-><init>(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/ao;->a(Lcom/baidu/bainuo/quan/ao;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_c

    iput-boolean v9, p0, Lcom/baidu/bainuo/quan/ar;->b:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/quan/ba;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/quan/ba;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/ba;->data:Lcom/baidu/bainuo/quan/bb;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v6}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->callbackEmptyMessage()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast v1, Lcom/baidu/bainuo/quan/ba;

    iget-object v8, v1, Lcom/baidu/bainuo/quan/ba;->data:Lcom/baidu/bainuo/quan/bb;

    iget-object v0, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/quan/an;)I

    move-result v0

    iput v0, v8, Lcom/baidu/bainuo/quan/bb;->total:I

    iget-object v0, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    if-eqz v0, :cond_3

    move v0, v7

    :goto_1
    iget-object v1, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    array-length v1, v1

    if-lt v0, v1, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    iput-boolean v7, v0, Lcom/baidu/bainuo/quan/ao;->hasCalcShowGuide:Z

    iget-object v0, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/ar;->a([Lcom/baidu/bainuo/quan/an;)[Lcom/baidu/bainuo/quan/an;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->h:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "quan_listtab_ds"

    const-string v2, "quan_listtab_order_count"

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    iget v5, v8, Lcom/baidu/bainuo/quan/bb;->total:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v10, 0x0

    invoke-direct {v4, v5, v10, v11}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    iget-object v0, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0, v7, v9}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    iget-object v0, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/ar;->b([Lcom/baidu/bainuo/quan/an;)V

    iget-object v0, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->i:Lcom/baidu/bainuo/order/cv;

    if-eqz v0, :cond_5

    move v1, v7

    :goto_2
    iget-object v0, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    array-length v0, v0

    if-lt v1, v0, :cond_8

    :cond_5
    iget v0, v8, Lcom/baidu/bainuo/quan/bb;->couponCreating:I

    if-ne v0, v9, :cond_b

    iget-object v0, v8, Lcom/baidu/bainuo/quan/bb;->couponCreatingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    iput-boolean v9, v0, Lcom/baidu/bainuo/quan/ao;->needShowQuanLoading:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    iget-object v1, v8, Lcom/baidu/bainuo/quan/bb;->couponCreatingMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/quan/ao;->quanLoadingText:Ljava/lang/String;

    :goto_3
    new-instance v1, Lcom/baidu/bainuo/quan/aq;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/quan/aq;-><init>(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/ao;->a(Lcom/baidu/bainuo/quan/ao;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    invoke-static {v2}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/quan/c;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v0, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v0, v0

    if-lez v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v7

    :goto_4
    iget-object v3, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v3, v3

    if-lt v0, v3, :cond_a

    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->i:Lcom/baidu/bainuo/order/cv;

    iget-object v3, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/baidu/bainuo/order/cv;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_a
    new-instance v3, Lcom/baidu/bainuo/order/cy;

    iget-object v4, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    iget-object v5, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/baidu/bainuo/quan/c;->order_id:Ljava/lang/String;

    iget-object v6, v8, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-direct {v3, v9, v4, v5, v6}, Lcom/baidu/bainuo/order/cy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    iput-boolean v7, v0, Lcom/baidu/bainuo/quan/ao;->needShowQuanLoading:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/quan/ao;->quanLoadingText:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_d

    new-instance v1, Lcom/baidu/bainuo/quan/aq;

    invoke-direct {v1, v3}, Lcom/baidu/bainuo/quan/aq;-><init>(I)V

    iput-boolean v9, v1, Lcom/baidu/bainuo/quan/aq;->isDeleItemSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/ao;->a(Lcom/baidu/bainuo/quan/ao;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    new-instance v2, Lcom/baidu/bainuo/quan/aq;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/quan/aq;-><init>(I)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/quan/dm;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/quan/dm;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/dm;->data:Lcom/baidu/bainuo/quan/dn;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/baidu/bainuo/quan/dm;

    iget-object v0, v1, Lcom/baidu/bainuo/quan/dm;->data:Lcom/baidu/bainuo/quan/dn;

    iput-object v0, v2, Lcom/baidu/bainuo/quan/aq;->selfProgressData:Lcom/baidu/bainuo/quan/dn;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/quan/ao;->a(Lcom/baidu/bainuo/quan/ao;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0
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

.method public final startLoad(II)V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/ar;->a:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ar;->c:Lcom/baidu/bainuo/quan/ah;

    new-instance v1, Lcom/baidu/bainuo/quan/as;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/as;-><init>(Lcom/baidu/bainuo/quan/ar;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/ah;->a(Lcom/baidu/bainuo/quan/aj;)V

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/ar;->f()V

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/quan/ar;->a(II)V

    goto :goto_0
.end method
