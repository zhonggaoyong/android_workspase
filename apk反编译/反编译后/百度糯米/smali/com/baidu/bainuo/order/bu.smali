.class public final Lcom/baidu/bainuo/order/bu;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
.source "OrderListModel.java"

# interfaces
.implements Lcom/baidu/bainuo/b/o;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected j:Lcom/baidu/bainuo/b/a/c;

.field protected k:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    new-instance v0, Lcom/baidu/bainuo/order/bs;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/bs;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 69
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->a:I

    .line 70
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->b:I

    .line 71
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->c:I

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/order/bu;->d:I

    .line 74
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->e:I

    .line 75
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->f:I

    .line 78
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->g:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bu;->k:Ljava/lang/Object;

    .line 90
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/order/bu;->enableListAutoRestored(Z)V

    .line 91
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bu;->b()V

    .line 92
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/order/bs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 69
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->a:I

    .line 70
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->b:I

    .line 71
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->c:I

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/order/bu;->d:I

    .line 74
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->e:I

    .line 75
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->f:I

    .line 78
    iput v1, p0, Lcom/baidu/bainuo/order/bu;->g:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bu;->k:Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/order/bu;->enableListAutoRestored(Z)V

    .line 98
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bu;->b()V

    .line 99
    return-void
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    if-eqz p0, :cond_1

    .line 426
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 427
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 430
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 413
    iget-object v0, p0, Lcom/baidu/bainuo/order/bu;->j:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    .line 414
    const-string v2, "order_listtab_order_count"

    const/4 v3, 0x2

    .line 415
    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    .line 413
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 416
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "order_listtab_ds"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bu;->j:Lcom/baidu/bainuo/b/a/c;

    .line 104
    const-string v0, "order_listtab_ds"

    .line 105
    const-string v1, "order_listtab_menu_order"

    .line 104
    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z

    .line 107
    const-string v0, "order_listtab_ds"

    .line 108
    const-string v1, "order_listtab_edit_mode"

    .line 107
    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z

    .line 109
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/order/bu;->c:I

    .line 369
    iget-object v0, p0, Lcom/baidu/bainuo/order/bu;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/bu;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 372
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/baidu/bainuo/order/bu;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/bu;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 443
    :cond_0
    return-void
.end method

.method protected final a(IIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 334
    iget v1, p0, Lcom/baidu/bainuo/order/bu;->d:I

    .line 336
    iget v0, p0, Lcom/baidu/bainuo/order/bu;->e:I

    if-lez v0, :cond_2

    .line 337
    const/4 v0, 0x0

    .line 338
    :cond_0
    iget v2, p0, Lcom/baidu/bainuo/order/bu;->e:I

    add-int/lit8 v0, v0, 0x1

    mul-int v3, v0, p1

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    .line 340
    sub-int/2addr v1, v0

    .line 341
    if-gtz v1, :cond_1

    .line 342
    const/4 v1, 0x1

    .line 344
    :cond_1
    iget v2, p0, Lcom/baidu/bainuo/order/bu;->e:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    sub-int v0, v2, v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/baidu/bainuo/order/bu;->f:I

    .line 347
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 348
    invoke-static {p4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 349
    const-string v2, "logpage"

    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_3
    const-string v2, "pn"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "pageSize"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    const-string v2, "/naserver/trade/orderlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->CRITICAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/order/bw;

    .line 356
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bu;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 361
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/bu;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 363
    iput p3, p0, Lcom/baidu/bainuo/order/bu;->g:I

    .line 364
    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    if-eqz p2, :cond_0

    if-ne p2, v2, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    .line 157
    const/4 v0, 0x0

    .line 158
    const-string v1, "order_listtab_menu_order"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    iget-object v1, p0, Lcom/baidu/bainuo/order/bu;->k:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/order/bu;->k:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    :cond_1
    iput-object p3, p0, Lcom/baidu/bainuo/order/bu;->k:Ljava/lang/Object;

    .line 161
    new-instance v0, Lcom/baidu/bainuo/order/bt;

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/order/bt;-><init>(I)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/order/bt;->selectIndex:I

    move-object v1, v0

    .line 170
    :goto_0
    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/bs;->a(Lcom/baidu/bainuo/order/bs;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 174
    :cond_2
    return-void

    .line 164
    :cond_3
    const-string v1, "order_listtab_edit_mode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    new-instance v0, Lcom/baidu/bainuo/order/bt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/order/bt;-><init>(I)V

    .line 167
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/bainuo/order/bt;->isEditMode:Z

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    .prologue
    .line 375
    const-string v2, ""

    .line 376
    const-string v1, ""

    .line 377
    const-string v0, ""

    .line 379
    if-eqz p1, :cond_0

    .line 380
    iget v3, p0, Lcom/baidu/bainuo/order/bu;->c:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/baidu/bainuo/order/bu;->c:I

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/bainuo/order/bu;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    :cond_0
    if-eqz p2, :cond_1

    .line 385
    iget v1, p0, Lcom/baidu/bainuo/order/bu;->c:I

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/baidu/bainuo/order/bu;->c:I

    .line 386
    invoke-static {p2}, Lcom/baidu/bainuo/order/bu;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 389
    :cond_1
    if-eqz p3, :cond_2

    .line 390
    iget v3, p0, Lcom/baidu/bainuo/order/bu;->c:I

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/baidu/bainuo/order/bu;->c:I

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/baidu/bainuo/order/bu;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 395
    const-string v4, "logpage"

    const-string v5, "OrderList"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v4, "orderIds"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 398
    const-string v2, "topten_orderIds"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 402
    const-string v1, "cartOrderIds"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    const-string v1, "/naserver/trade/orderdel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v2, Lcom/baidu/bainuo/order/bl;

    .line 405
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bu;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 409
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/bu;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 410
    return-void
.end method

.method protected final a(Z)V
    .locals 8

    .prologue
    .line 446
    iget-object v0, p0, Lcom/baidu/bainuo/order/bu;->j:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    .line 447
    const-string v2, "order_listtab_edit_mode"

    const/4 v3, 0x2

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    .line 448
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    .line 446
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 449
    return-void
.end method

.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bu;->c()V

    .line 135
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->a()V

    .line 121
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bu;->c()V

    .line 123
    const-string v0, "order_listtab_ds"

    const-string v1, "order_listtab_menu_order"

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)V

    const-string v0, "order_listtab_ds"

    const-string v1, "order_listtab_edit_mode"

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)V

    .line 124
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;->onDestroy()V

    .line 125
    return-void
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/order/bu;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    iput v5, v0, Lcom/baidu/bainuo/order/bs;->hb_showtype:I

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    iget-boolean v0, v0, Lcom/baidu/bainuo/order/bs;->needReset:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, Lcom/baidu/bainuo/order/bu;->a(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    :cond_0
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    new-instance v1, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/bainuo/view/ptr/TipsViewException;

    sget-object v4, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/view/ptr/TipsViewException;-><init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    invoke-direct {v1, v2, v3}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRModelChangeEvent;-><init>(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/TipsViewException;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/bs;->a(Lcom/baidu/bainuo/order/bs;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    iput-boolean v5, v0, Lcom/baidu/bainuo/order/bs;->needReset:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/bu;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    iput v5, p0, Lcom/baidu/bainuo/order/bu;->c:I

    new-instance v1, Lcom/baidu/bainuo/order/bt;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/order/bt;-><init>(I)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/bainuo/order/bt;->delErrNo:J

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/bs;->a(Lcom/baidu/bainuo/order/bs;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_1
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/order/bu;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/baidu/bainuo/order/bw;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/baidu/bainuo/order/bw;

    iget-object v1, v1, Lcom/baidu/bainuo/order/bw;->data:Lcom/baidu/bainuo/order/bx;

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->callbackEmptyMessage()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast v2, Lcom/baidu/bainuo/order/bw;

    iget-object v5, v2, Lcom/baidu/bainuo/order/bw;->data:Lcom/baidu/bainuo/order/bx;

    iget-object v1, v5, Lcom/baidu/bainuo/order/bx;->list:[Lcom/baidu/bainuo/order/bo;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/baidu/bainuo/order/bu;->e:I

    if-lez v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/baidu/bainuo/order/bu;->f:I

    :goto_1
    iget-object v6, v5, Lcom/baidu/bainuo/order/bx;->list:[Lcom/baidu/bainuo/order/bo;

    array-length v6, v6

    if-lt v1, v6, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/baidu/bainuo/order/bo;

    iput-object v1, v5, Lcom/baidu/bainuo/order/bx;->list:[Lcom/baidu/bainuo/order/bo;

    iget-object v1, v5, Lcom/baidu/bainuo/order/bx;->list:[Lcom/baidu/bainuo/order/bo;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v1, p0, Lcom/baidu/bainuo/order/bu;->e:I

    iget-object v2, v5, Lcom/baidu/bainuo/order/bx;->list:[Lcom/baidu/bainuo/order/bo;

    array-length v2, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/bainuo/order/bu;->e:I

    iget v1, p0, Lcom/baidu/bainuo/order/bu;->e:I

    if-gez v1, :cond_3

    iput v4, p0, Lcom/baidu/bainuo/order/bu;->e:I

    :cond_3
    :goto_2
    iget v1, p0, Lcom/baidu/bainuo/order/bu;->g:I

    if-ne v1, v7, :cond_8

    move v1, v3

    :goto_3
    invoke-static {v5, v1}, Lcom/baidu/bainuo/comment/cm;->a(Lcom/baidu/bainuo/order/bx;Z)V

    iget v1, p0, Lcom/baidu/bainuo/order/bu;->a:I

    iget-object v2, v5, Lcom/baidu/bainuo/order/bx;->list:[Lcom/baidu/bainuo/order/bo;

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/bainuo/order/bu;->a:I

    :cond_4
    iget v1, v5, Lcom/baidu/bainuo/order/bx;->total:I

    iput v1, p0, Lcom/baidu/bainuo/order/bu;->b:I

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/bs;

    iget-object v2, v5, Lcom/baidu/bainuo/order/bx;->hb_showtype:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/baidu/bainuo/order/bs;->hb_showtype:I

    iget v1, v5, Lcom/baidu/bainuo/order/bx;->total:I

    invoke-direct {p0, v1}, Lcom/baidu/bainuo/order/bu;->a(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/bs;

    iget-boolean v1, v1, Lcom/baidu/bainuo/order/bs;->needReset:Z

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcom/baidu/bainuo/order/bx;->list:[Lcom/baidu/bainuo/order/bo;

    invoke-static {v1}, Lcom/baidu/bainuo/order/dd;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v1, v5, Lcom/baidu/bainuo/order/bx;->total:I

    iget v5, p0, Lcom/baidu/bainuo/order/bu;->a:I

    if-le v1, v5, :cond_9

    move v1, v3

    :goto_4
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_5
    invoke-virtual {v2, v0, v1, v3}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    iput-boolean v4, v0, Lcom/baidu/bainuo/order/bs;->needReset:Z

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "off_preference"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/bainuo/app/BNApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "off_key"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const v0, 0x7f08088f

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    :cond_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "off_preference"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/bainuo/app/BNApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_6
    iget-object v6, v5, Lcom/baidu/bainuo/order/bx;->list:[Lcom/baidu/bainuo/order/bo;

    aget-object v6, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    iget v1, p0, Lcom/baidu/bainuo/order/bu;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/bainuo/order/bu;->d:I

    goto/16 :goto_2

    :cond_8
    move v1, v4

    goto/16 :goto_3

    :cond_9
    move v1, v4

    goto :goto_4

    :cond_a
    iget-object v1, v5, Lcom/baidu/bainuo/order/bx;->list:[Lcom/baidu/bainuo/order/bo;

    invoke-static {v1}, Lcom/baidu/bainuo/order/dd;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v1, v5, Lcom/baidu/bainuo/order/bx;->total:I

    iget v5, p0, Lcom/baidu/bainuo/order/bu;->a:I

    if-le v1, v5, :cond_b

    move v1, v3

    :goto_6
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v5

    if-nez v5, :cond_c

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_5

    :cond_b
    move v1, v4

    goto :goto_6

    :cond_c
    move v3, v4

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/order/bu;->i:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/order/bl;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/order/bl;

    iget-object v0, v0, Lcom/baidu/bainuo/order/bl;->data:Lcom/baidu/bainuo/order/bm;

    if-nez v0, :cond_f

    :cond_e
    new-instance v1, Lcom/baidu/bainuo/order/bt;

    invoke-direct {v1, v7}, Lcom/baidu/bainuo/order/bt;-><init>(I)V

    const-wide/16 v2, -0x2

    iput-wide v2, v1, Lcom/baidu/bainuo/order/bt;->delErrNo:J

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/bs;->a(Lcom/baidu/bainuo/order/bs;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    :cond_f
    check-cast v1, Lcom/baidu/bainuo/order/bl;

    iget-object v6, v1, Lcom/baidu/bainuo/order/bl;->data:Lcom/baidu/bainuo/order/bm;

    iget v0, p0, Lcom/baidu/bainuo/order/bu;->a:I

    iget v1, p0, Lcom/baidu/bainuo/order/bu;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/bainuo/order/bu;->a:I

    iget v0, p0, Lcom/baidu/bainuo/order/bu;->a:I

    if-gez v0, :cond_11

    move v0, v4

    :goto_7
    iput v0, p0, Lcom/baidu/bainuo/order/bu;->a:I

    iget v0, p0, Lcom/baidu/bainuo/order/bu;->e:I

    iget v1, p0, Lcom/baidu/bainuo/order/bu;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/bainuo/order/bu;->e:I

    iget v0, p0, Lcom/baidu/bainuo/order/bu;->b:I

    iget v1, p0, Lcom/baidu/bainuo/order/bu;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/bainuo/order/bu;->b:I

    iget v0, p0, Lcom/baidu/bainuo/order/bu;->b:I

    if-gez v0, :cond_12

    move v0, v4

    :goto_8
    iput v0, p0, Lcom/baidu/bainuo/order/bu;->b:I

    if-eqz v6, :cond_10

    iget-object v0, v6, Lcom/baidu/bainuo/order/bm;->list:[Lcom/baidu/bainuo/order/bn;

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/baidu/bainuo/order/bu;->a:I

    iget-object v1, v6, Lcom/baidu/bainuo/order/bm;->list:[Lcom/baidu/bainuo/order/bn;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/bainuo/order/bu;->a:I

    iget v0, p0, Lcom/baidu/bainuo/order/bu;->a:I

    if-gez v0, :cond_13

    move v0, v4

    :goto_9
    iput v0, p0, Lcom/baidu/bainuo/order/bu;->a:I

    iget v0, p0, Lcom/baidu/bainuo/order/bu;->e:I

    iget-object v1, v6, Lcom/baidu/bainuo/order/bm;->list:[Lcom/baidu/bainuo/order/bn;

    array-length v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/bainuo/order/bu;->e:I

    iget v0, p0, Lcom/baidu/bainuo/order/bu;->e:I

    if-gez v0, :cond_14

    move v0, v4

    :goto_a
    iput v0, p0, Lcom/baidu/bainuo/order/bu;->e:I

    iget v0, p0, Lcom/baidu/bainuo/order/bu;->b:I

    iget-object v1, v6, Lcom/baidu/bainuo/order/bm;->list:[Lcom/baidu/bainuo/order/bn;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/bainuo/order/bu;->b:I

    iget v0, p0, Lcom/baidu/bainuo/order/bu;->b:I

    if-gez v0, :cond_15

    move v0, v4

    :goto_b
    iput v0, p0, Lcom/baidu/bainuo/order/bu;->b:I

    :cond_10
    iput v4, p0, Lcom/baidu/bainuo/order/bu;->c:I

    iget-object v0, p0, Lcom/baidu/bainuo/order/bu;->j:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    const-string v2, "order_listtab_order_count"

    const/4 v3, 0x2

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    iget v5, p0, Lcom/baidu/bainuo/order/bu;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v8, v9}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    new-instance v1, Lcom/baidu/bainuo/order/bt;

    invoke-direct {v1, v7}, Lcom/baidu/bainuo/order/bt;-><init>(I)V

    iput-wide v8, v1, Lcom/baidu/bainuo/order/bt;->delErrNo:J

    iget-object v0, v6, Lcom/baidu/bainuo/order/bm;->list:[Lcom/baidu/bainuo/order/bn;

    iput-object v0, v1, Lcom/baidu/bainuo/order/bt;->delRes:[Lcom/baidu/bainuo/order/bn;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/bs;->a(Lcom/baidu/bainuo/order/bs;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lcom/baidu/bainuo/order/bu;->a:I

    goto :goto_7

    :cond_12
    iget v0, p0, Lcom/baidu/bainuo/order/bu;->b:I

    goto :goto_8

    :cond_13
    iget v0, p0, Lcom/baidu/bainuo/order/bu;->a:I

    goto :goto_9

    :cond_14
    iget v0, p0, Lcom/baidu/bainuo/order/bu;->e:I

    goto :goto_a

    :cond_15
    iget v0, p0, Lcom/baidu/bainuo/order/bu;->b:I

    goto :goto_b
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
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bu;->c()V

    .line 141
    if-nez p1, :cond_0

    .line 142
    iput v3, p0, Lcom/baidu/bainuo/order/bu;->a:I

    .line 143
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/order/bu;->d:I

    .line 144
    iput v3, p0, Lcom/baidu/bainuo/order/bu;->e:I

    .line 145
    iput v3, p0, Lcom/baidu/bainuo/order/bu;->f:I

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/bu;->j:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "order_listtab_ds"

    .line 149
    const-string v2, "order_listtab_menu_order"

    const/4 v4, 0x0

    .line 150
    new-instance v5, Lcom/baidu/bainuo/order/bv;

    invoke-direct {v5, p0, p1, p2}, Lcom/baidu/bainuo/order/bv;-><init>(Lcom/baidu/bainuo/order/bu;II)V

    .line 148
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 151
    return-void
.end method
