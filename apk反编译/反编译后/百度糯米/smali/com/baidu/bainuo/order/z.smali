.class public final Lcom/baidu/bainuo/order/z;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "OrderDetailModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 97
    new-instance v0, Lcom/baidu/bainuo/order/x;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/x;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 99
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    .line 104
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/order/x;)V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 107
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/baidu/bainuo/order/x;->isRestored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {p1}, Lcom/baidu/bainuo/order/x;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    .line 120
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/baidu/bainuo/order/z;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/z;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 316
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/baidu/bainuo/order/z;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/z;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 338
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/quan/c;Lcom/baidu/bainuo/order/a/v;)V
    .locals 3

    .prologue
    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 342
    const-string v1, "logpage"

    const-string v2, "OrderDetail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    if-eqz p1, :cond_0

    .line 345
    const-string v1, "certificates"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v1, "mobile"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "orderId"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->order_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "userId"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_0
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

    .line 354
    const-class v2, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    .line 352
    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/baidu/bainuo/order/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 358
    return-void
.end method

.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/baidu/bainuo/order/z;->a()V

    .line 159
    invoke-direct {p0}, Lcom/baidu/bainuo/order/z;->b()V

    .line 160
    return-void
.end method

.method public final needLoad()Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->getStatus()I

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
    .locals 4

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/baidu/bainuo/order/z;->a()V

    .line 125
    invoke-direct {p0}, Lcom/baidu/bainuo/order/z;->b()V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/order/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->onDestroy()V

    .line 136
    return-void

    .line 129
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, p0, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    goto :goto_0
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 7

    .prologue
    const/16 v3, 0xe

    const/16 v2, 0xd

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/order/z;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    :goto_0
    new-instance v1, Lcom/baidu/bainuo/order/y;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/y;-><init>()V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/bainuo/order/y;->isCache:Z

    iput-boolean v6, v1, Lcom/baidu/bainuo/order/y;->isSucceed:Z

    iput-boolean v6, v1, Lcom/baidu/bainuo/order/y;->isCartDetail:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/x;->a(Lcom/baidu/bainuo/order/x;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/z;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    :goto_2
    new-instance v1, Lcom/baidu/bainuo/order/y;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/y;-><init>()V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/bainuo/order/y;->isCache:Z

    iput-boolean v6, v1, Lcom/baidu/bainuo/order/y;->isSucceed:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/bainuo/order/y;->isCartDetail:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/x;->a(Lcom/baidu/bainuo/order/x;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/a/v;

    iget-object v1, p0, Lcom/baidu/bainuo/order/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0807b9

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    :cond_5
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    const-wide/32 v4, 0x17717

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0807ba

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v6, v1}, Lcom/baidu/bainuo/order/a/v;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0807bb

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 8

    .prologue
    const/16 v2, 0xd

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/order/z;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/order/aa;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/order/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/order/aa;->data:Lcom/baidu/bainuo/order/ae;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/order/y;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/y;-><init>()V

    iput-boolean v7, v1, Lcom/baidu/bainuo/order/y;->isSucceed:Z

    iput-boolean v7, v1, Lcom/baidu/bainuo/order/y;->isCartDetail:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/x;->a(Lcom/baidu/bainuo/order/x;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/order/aa;

    iget-object v2, v0, Lcom/baidu/bainuo/order/aa;->data:Lcom/baidu/bainuo/order/ae;

    iget-object v0, v2, Lcom/baidu/bainuo/order/ae;->orderId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/cm;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->commentStatus:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/bainuo/order/ae;->average_score:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/x;->a(Lcom/baidu/bainuo/order/x;Lcom/baidu/bainuo/order/ae;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    new-instance v2, Lcom/baidu/bainuo/order/y;

    invoke-direct {v2}, Lcom/baidu/bainuo/order/y;-><init>()V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    iput-boolean v0, v2, Lcom/baidu/bainuo/order/y;->isCache:Z

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->runloop()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/baidu/bainuo/order/y;->respTime:J

    check-cast v1, Lcom/baidu/bainuo/order/aa;

    iget-wide v0, v1, Lcom/baidu/bainuo/order/aa;->serverlogid:J

    iput-wide v0, v2, Lcom/baidu/bainuo/order/y;->logId:J

    iput-boolean v6, v2, Lcom/baidu/bainuo/order/y;->isSucceed:Z

    iput-boolean v7, v2, Lcom/baidu/bainuo/order/y;->isCartDetail:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/x;->a(Lcom/baidu/bainuo/order/x;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/z;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne v0, p1, :cond_8

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/order/k;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/order/k;

    iget-object v0, v0, Lcom/baidu/bainuo/order/k;->data:Lcom/baidu/bainuo/order/m;

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/order/y;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/y;-><init>()V

    iput-boolean v7, v1, Lcom/baidu/bainuo/order/y;->isSucceed:Z

    iput-boolean v6, v1, Lcom/baidu/bainuo/order/y;->isCartDetail:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/x;->a(Lcom/baidu/bainuo/order/x;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/order/k;

    iget-object v2, v0, Lcom/baidu/bainuo/order/k;->data:Lcom/baidu/bainuo/order/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/x;->a(Lcom/baidu/bainuo/order/x;Lcom/baidu/bainuo/order/m;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    new-instance v3, Lcom/baidu/bainuo/order/y;

    invoke-direct {v3}, Lcom/baidu/bainuo/order/y;-><init>()V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    iput-boolean v0, v3, Lcom/baidu/bainuo/order/y;->isCache:Z

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->runloop()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/bainuo/order/y;->respTime:J

    check-cast v1, Lcom/baidu/bainuo/order/k;

    iget-wide v0, v1, Lcom/baidu/bainuo/order/k;->serverlogid:J

    iput-wide v0, v3, Lcom/baidu/bainuo/order/y;->logId:J

    iput-boolean v6, v3, Lcom/baidu/bainuo/order/y;->isSucceed:Z

    iput-boolean v6, v3, Lcom/baidu/bainuo/order/y;->isCartDetail:Z

    iget-object v0, v2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    array-length v0, v0

    if-le v0, v6, :cond_7

    iput-boolean v6, v3, Lcom/baidu/bainuo/order/y;->isHideShareMenu:Z

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/order/x;->a(Lcom/baidu/bainuo/order/x;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v7, v3, Lcom/baidu/bainuo/order/y;->isHideShareMenu:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/order/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/a/v;

    iget-object v1, p0, Lcom/baidu/bainuo/order/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Lcom/baidu/bainuo/order/a/v;->a(ZLjava/lang/String;)V

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

.method public final startLoad()V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/baidu/bainuo/order/z;->a()V

    .line 146
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    iget-boolean v0, v0, Lcom/baidu/bainuo/order/x;->isCartAndNotPaid:Z

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "logpage"

    const-string v2, "OrderDetail"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "shoppingCartId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-static {v0}, Lcom/baidu/bainuo/order/x;->a(Lcom/baidu/bainuo/order/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/trade/cartorderdetail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/order/k;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/z;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/z;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    .line 154
    :cond_0
    return-void

    .line 149
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "logpage"

    const-string v2, "OrderDetail"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/z;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-static {v0}, Lcom/baidu/bainuo/order/x;->a(Lcom/baidu/bainuo/order/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/trade/orderdetail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/order/aa;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/z;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/z;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0
.end method
