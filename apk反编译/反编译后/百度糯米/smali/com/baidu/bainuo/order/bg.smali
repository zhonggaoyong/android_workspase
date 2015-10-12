.class public final Lcom/baidu/bainuo/order/bg;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "OrderListCtrl.java"


# instance fields
.field private a:Lcom/baidu/bainuo/order/bk;

.field private b:Lcom/baidu/bainuo/pay/ap;

.field private c:Lcom/baidu/bainuo/i/s;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/order/bg;->d:Z

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/bg;)Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/bg;)Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/bainuo/order/bg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/cj;->a()V

    .line 175
    return-void
.end method

.method private declared-synchronized g()Z
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/bg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/cj;->b()V

    .line 179
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 418
    const-string v0, "bainuo://component?compid=shopcart&comppage=shopcart&pagefrom=0&removeItemNum="

    .line 420
    if-lez p1, :cond_0

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&removeItemNum=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    if-gtz p1, :cond_1

    .line 427
    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/order/bg;->a(Z)V

    .line 429
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {v0, p1}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bg;->f()V

    .line 332
    const-string v0, "MyPaying"

    .line 333
    new-instance v1, Lcom/baidu/bainuo/order/bj;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/order/bj;-><init>(Lcom/baidu/bainuo/order/bg;Ljava/lang/String;)V

    .line 332
    invoke-static {p1, p2, v0, v1}, Lcom/baidu/bainuo/i/p;->a(Ljava/lang/String;ILjava/lang/String;Lcom/baidu/bainuo/i/t;)Lcom/baidu/bainuo/i/s;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bg;->c:Lcom/baidu/bainuo/i/s;

    .line 367
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 384
    const-string v0, "commentcreate"

    .line 385
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 386
    const-string v2, "tuanId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v2, "billId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v2, "commentStatus"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 391
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/order/bg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 392
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bg;->f()V

    .line 252
    const-string v4, "OrderList"

    new-instance v5, Lcom/baidu/bainuo/order/bi;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/order/bi;-><init>(Lcom/baidu/bainuo/order/bg;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/pay/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/pay/an;)Lcom/baidu/bainuo/pay/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bg;->b:Lcom/baidu/bainuo/pay/ap;

    .line 327
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 222
    const-string v1, "orderdetail"

    .line 223
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v0, "orderId"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {p2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const-string v0, "s"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    const-string v3, "type"

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    iget v0, v0, Lcom/baidu/bainuo/order/bs;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, ""

    .line 230
    if-eqz p3, :cond_1

    .line 231
    sget-object v0, Lcom/baidu/bainuo/order/x;->CART_UNPAID:Ljava/lang/String;

    .line 233
    :cond_1
    const-string v3, "style"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/order/bg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 237
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bg;->f()V

    .line 183
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/bg;->c(Z)V

    .line 184
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/order/bu;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 185
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    iput-boolean p1, v0, Lcom/baidu/bainuo/order/bs;->needReset:Z

    .line 198
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZ)V

    .line 199
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getRefreshView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    .line 200
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string v1, "is_from_pay"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "orderId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "storecard"

    invoke-static {v3, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 245
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/order/bg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 247
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bu;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/order/bu;->a(Z)V

    .line 204
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    iget-boolean v0, v0, Lcom/baidu/bainuo/order/bs;->isEditable:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    iget v0, v0, Lcom/baidu/bainuo/order/bs;->hb_showtype:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 395
    const-string v0, "orderpaydone"

    .line 396
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 397
    const-string v2, "order_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 400
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/order/bg;->startActivity(Landroid/content/Intent;)V

    .line 402
    invoke-static {}, Lcom/baidu/bainuo/quan/ar;->d()V

    .line 403
    return-void
.end method

.method protected final createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/baidu/bainuo/order/bu;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/bu;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected final synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/order/bs;

    new-instance v0, Lcom/baidu/bainuo/order/bu;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/bu;-><init>(Lcom/baidu/bainuo/order/bs;)V

    return-object v0
.end method

.method protected final synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/order/cj;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/cj;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/bg;->b:Lcom/baidu/bainuo/pay/ap;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/baidu/bainuo/order/bg;->b:Lcom/baidu/bainuo/pay/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/am;->a(Lcom/baidu/bainuo/pay/ap;)V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bg;->b:Lcom/baidu/bainuo/pay/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :cond_0
    monitor-exit p0

    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 406
    const-string v0, "cartpaydone"

    .line 407
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 408
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    const-string v2, "shoppingCartId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 412
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/order/bg;->startActivity(Landroid/content/Intent;)V

    .line 414
    invoke-static {}, Lcom/baidu/bainuo/quan/ar;->d()V

    .line 415
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/bg;->c:Lcom/baidu/bainuo/i/s;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/baidu/bainuo/order/bg;->c:Lcom/baidu/bainuo/i/s;

    invoke-static {v0}, Lcom/baidu/bainuo/i/p;->a(Lcom/baidu/bainuo/i/s;)V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/bg;->c:Lcom/baidu/bainuo/i/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_0
    monitor-exit p0

    return-void

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final enablePageViewStatistics()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method protected final getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "OrderList"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 436
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 437
    if-eqz p3, :cond_0

    const-string v0, "offline_comment_order_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "off_preference"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/bainuo/app/BNApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 439
    const-string v1, "off_key"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "score_flag"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 444
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getCommentRatePop()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/baidu/bainuo/order/bg;->a:Lcom/baidu/bainuo/order/bk;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/baidu/bainuo/order/bg;->a:Lcom/baidu/bainuo/order/bk;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Lcom/baidu/bainuo/order/bk;->sendEmptyMessageDelayed(IJ)Z

    .line 460
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZ)V

    .line 480
    :cond_2
    return-void

    .line 451
    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080885

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "COMMENT_RATEPOP_TIME_FIRST_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "COMMENT_RATEPOP_TIME_CANCEL_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/baidu/bainuo/common/BNPreference;->setCommentRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 456
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/common/BNPreference;->setCommentRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 484
    .line 485
    invoke-direct {p0}, Lcom/baidu/bainuo/order/bg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bu;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bu;->a()V

    .line 487
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/order/bg;->c(Z)V

    .line 488
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->a()V

    move v0, v1

    .line 494
    :goto_0
    return v0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/cj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cj;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/cj;->a(Z)V

    move v0, v1

    .line 492
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Lcom/baidu/bainuo/order/bk;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/bk;-><init>(Lcom/baidu/bainuo/order/bg;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/bg;->a:Lcom/baidu/bainuo/order/bk;

    .line 85
    return-void
.end method

.method public final onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 139
    instance-of v0, p1, Lcom/baidu/bainuo/order/bt;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 140
    check-cast v0, Lcom/baidu/bainuo/order/bt;

    .line 141
    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget v0, v0, Lcom/baidu/bainuo/order/bt;->selectIndex:I

    .line 143
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 144
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 145
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/order/bg;->a:Lcom/baidu/bainuo/order/bk;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/order/bg;->a:Lcom/baidu/bainuo/order/bk;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/bk;->sendMessage(Landroid/os/Message;)Z

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/bg;->c(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->a()V

    .line 157
    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->d()V

    .line 163
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->e()V

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/order/bg;->a:Lcom/baidu/bainuo/order/bk;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/order/bg;->a:Lcom/baidu/bainuo/order/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/bk;->removeMessages(I)V

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/order/bg;->a:Lcom/baidu/bainuo/order/bk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/bk;->removeMessages(I)V

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDestroy()V

    .line 171
    return-void
.end method

.method protected final onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f080601

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v1

    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 107
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cj;

    new-instance v1, Lcom/baidu/bainuo/order/bh;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/bh;-><init>(Lcom/baidu/bainuo/order/bg;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/cj;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bg;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 120
    return-void
.end method
