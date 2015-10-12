.class public Lcom/baidu/bainuo/order/q;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "OrderDetailCtrl.java"


# instance fields
.field private a:Lcom/baidu/bainuo/pay/ap;

.field private b:Lcom/baidu/bainuo/i/s;

.field private c:Landroid/os/Handler;

.field private d:Lcom/baidu/bainuo/order/w;

.field private e:Landroid/view/MenuItem;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/q;->c:Landroid/os/Handler;

    .line 446
    new-instance v0, Lcom/baidu/bainuo/order/r;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/r;-><init>(Lcom/baidu/bainuo/order/q;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/q;->f:Landroid/content/BroadcastReceiver;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/q;)Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/q;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->back()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 375
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/q;->a:Lcom/baidu/bainuo/pay/ap;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/baidu/bainuo/order/q;->a:Lcom/baidu/bainuo/pay/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/am;->a(Lcom/baidu/bainuo/pay/ap;)V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/q;->a:Lcom/baidu/bainuo/pay/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_0
    monitor-exit p0

    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 498
    const-string v0, "bainuo://component?compid=shopcart&comppage=shopcart&pagefrom=0&removeItemNum="

    .line 500
    if-lez p1, :cond_0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&removeItemNum=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    if-gtz p1, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->d()V

    .line 508
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->back()V

    .line 510
    :cond_1
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/quan/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    const-string v1, "coupon_id"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "coupon_code"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "order_id"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->order_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "user_id"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->user_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "refund_status"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "refundprogress"

    invoke-static {v3, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/order/q;->startActivity(Landroid/content/Intent;)V

    .line 228
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    iget-object v0, v0, Lcom/baidu/bainuo/order/x;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    const-string v1, "0"

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    iget-object v0, v0, Lcom/baidu/bainuo/order/x;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 236
    const-string v1, "Paid_Orderdetails_RefundDetail"

    .line 237
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08083b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 238
    :cond_2
    const-string v1, "3"

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    iget-object v0, v0, Lcom/baidu/bainuo/order/x;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 242
    const-string v1, "Paid_Refund_Orderdetails_RefundDetail"

    .line 243
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08083c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/quan/c;Lcom/baidu/bainuo/order/a/v;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/z;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/order/z;->a(Lcom/baidu/bainuo/quan/c;Lcom/baidu/bainuo/order/a/v;)V

    .line 214
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 400
    const-string v0, "deliverydetail"

    .line 401
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 402
    const-string v2, "orderId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 405
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/order/q;->startActivity(Landroid/content/Intent;)V

    .line 406
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/ap;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/ap;->a()V

    .line 332
    const-string v0, "MyPaying"

    .line 333
    new-instance v1, Lcom/baidu/bainuo/order/v;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/order/v;-><init>(Lcom/baidu/bainuo/order/q;Ljava/lang/String;)V

    .line 332
    invoke-static {p1, p2, v0, v1}, Lcom/baidu/bainuo/i/p;->a(Ljava/lang/String;ILjava/lang/String;Lcom/baidu/bainuo/i/t;)Lcom/baidu/bainuo/i/s;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/q;->b:Lcom/baidu/bainuo/i/s;

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 513
    const-string v0, "tuandetail"

    .line 514
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 515
    const-string v2, "tuanid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v2, "s"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/order/q;->startActivity(Landroid/content/Intent;)V

    .line 518
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 389
    const-string v0, "commentcreate"

    .line 390
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 391
    const-string v2, "tuanId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v2, "billId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v2, "commentStatus"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 396
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/order/q;->startActivityForResult(Landroid/content/Intent;I)V

    .line 397
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/ap;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/ap;->a()V

    .line 251
    const-string v4, "OrderDetail"

    new-instance v5, Lcom/baidu/bainuo/order/u;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/order/u;-><init>(Lcom/baidu/bainuo/order/q;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/pay/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/pay/an;)Lcom/baidu/bainuo/pay/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/q;->a:Lcom/baidu/bainuo/pay/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/order/aj;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 411
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\n\u518d\u8bd5\u8bd5\u5427"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 413
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 414
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 435
    :goto_0
    return-void

    .line 418
    :cond_0
    const-string v0, "refund"

    .line 419
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 420
    const-string v2, "orderId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    if-eqz p2, :cond_1

    .line 422
    const-string v2, "voucherId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_1
    if-eqz p3, :cond_2

    .line 425
    const-string v2, "balanceMoney"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_2
    if-eqz p4, :cond_3

    .line 428
    const-string v2, "redPacketMoney"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_3
    if-eqz p5, :cond_4

    iget-object v2, p5, Lcom/baidu/bainuo/order/aj;->money:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 431
    const-string v2, "money"

    iget-object v3, p5, Lcom/baidu/bainuo/order/aj;->money:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 434
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/order/q;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/q;->b:Lcom/baidu/bainuo/i/s;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/baidu/bainuo/order/q;->b:Lcom/baidu/bainuo/i/s;

    invoke-static {v0}, Lcom/baidu/bainuo/i/p;->a(Lcom/baidu/bainuo/i/s;)V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/q;->b:Lcom/baidu/bainuo/i/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_0
    monitor-exit p0

    return-void

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "\u8df3\u8f6c\u5730\u5740\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 444
    :goto_0
    return-void

    .line 443
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/q;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 469
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "tel:4009999595"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/q;->startActivity(Landroid/content/Intent;)V

    .line 470
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 473
    const-string v0, "orderpaydone"

    .line 474
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 475
    const-string v2, "order_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 478
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/order/q;->startActivity(Landroid/content/Intent;)V

    .line 480
    invoke-static {}, Lcom/baidu/bainuo/quan/ar;->d()V

    .line 481
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/baidu/bainuo/order/z;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/z;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/order/x;

    new-instance v0, Lcom/baidu/bainuo/order/z;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/z;-><init>(Lcom/baidu/bainuo/order/x;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/order/w;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/w;-><init>(Lcom/baidu/bainuo/order/q;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/q;->d:Lcom/baidu/bainuo/order/w;

    new-instance v1, Lcom/baidu/bainuo/order/ap;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/order/ap;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/x;)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 577
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 484
    const-string v0, "cartpaydone"

    .line 485
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 486
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 487
    const-string v2, "shoppingCartId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 490
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/order/q;->startActivity(Landroid/content/Intent;)V

    .line 491
    invoke-static {}, Lcom/baidu/bainuo/quan/ar;->d()V

    .line 493
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->d()V

    .line 494
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->back()V

    .line 495
    return-void
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "OrderDetail"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 157
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 522
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 524
    if-eqz p3, :cond_0

    const-string v0, "score_flag"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 526
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getCommentRatePop()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    iget-object v0, p0, Lcom/baidu/bainuo/order/q;->d:Lcom/baidu/bainuo/order/w;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Lcom/baidu/bainuo/order/w;->sendEmptyMessageDelayed(IJ)Z

    .line 538
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-static {}, Lcom/baidu/bainuo/order/ap;->d()V

    .line 541
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->d()V

    .line 542
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->back()V

    .line 556
    :cond_2
    :goto_1
    return-void

    .line 529
    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080885

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "COMMENT_RATEPOP_TIME_FIRST_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "COMMENT_RATEPOP_TIME_CANCEL_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/baidu/bainuo/common/BNPreference;->setCommentRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/common/BNPreference;->setCommentRatePop(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 545
    :cond_4
    if-ne p1, v5, :cond_6

    .line 546
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/ap;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/ap;->e()V

    .line 552
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 554
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->d()V

    goto :goto_1

    .line 548
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 549
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-static {}, Lcom/baidu/bainuo/order/ap;->f()V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.nuomi.broadcast.INSURANCE_APPIED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/order/q;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    const v0, 0x7f0f0007

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 162
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/q;->e:Landroid/view/MenuItem;

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/order/q;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 164
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 165
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 560
    instance-of v0, p1, Lcom/baidu/bainuo/order/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 561
    check-cast v0, Lcom/baidu/bainuo/order/y;

    .line 562
    iget-boolean v1, v0, Lcom/baidu/bainuo/order/y;->isSucceed:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/baidu/bainuo/order/y;->isHideShareMenu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/q;->e:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/baidu/bainuo/order/q;->e:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 569
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 570
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/q;->e:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/baidu/bainuo/order/q;->e:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->a()V

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/q;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 115
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v6, 0x7f08062c

    const v5, 0x7f08062b

    .line 169
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0a4e

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    iget-boolean v0, v0, Lcom/baidu/bainuo/order/x;->isCartAndNotPaid:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    .line 176
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/order/q;->c:Landroid/os/Handler;

    .line 177
    new-instance v3, Lcom/baidu/bainuo/order/al;

    invoke-direct {v3}, Lcom/baidu/bainuo/order/al;-><init>()V

    iget-object v4, v0, Lcom/baidu/bainuo/order/l;->minTitle:Ljava/lang/String;

    iput-object v4, v3, Lcom/baidu/bainuo/order/al;->min_title:Ljava/lang/String;

    iget-object v4, v0, Lcom/baidu/bainuo/order/l;->currentPrice:Ljava/lang/String;

    iput-object v4, v3, Lcom/baidu/bainuo/order/al;->current_price:Ljava/lang/String;

    iget-object v4, v0, Lcom/baidu/bainuo/order/l;->marketPrice:Ljava/lang/String;

    iput-object v4, v3, Lcom/baidu/bainuo/order/al;->market_price:Ljava/lang/String;

    iget-object v4, v0, Lcom/baidu/bainuo/order/l;->tinyImage:Ljava/lang/String;

    iput-object v4, v3, Lcom/baidu/bainuo/order/al;->tiny_image:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/order/l;->shareUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/bainuo/order/al;->share_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/k/a;->a(Lcom/baidu/bainuo/order/al;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v0

    .line 176
    invoke-static {v1, v2, v0}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    .line 178
    invoke-static {v5, v6}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 189
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    .line 183
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/order/q;->c:Landroid/os/Handler;

    invoke-static {v0}, Lcom/baidu/bainuo/k/a;->a(Lcom/baidu/bainuo/order/al;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    .line 184
    invoke-static {v5, v6}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/ap;

    new-instance v1, Lcom/baidu/bainuo/order/s;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/s;-><init>(Lcom/baidu/bainuo/order/q;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/ap;

    new-instance v1, Lcom/baidu/bainuo/order/t;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/t;-><init>(Lcom/baidu/bainuo/order/q;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->isRestored()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 138
    new-instance v1, Lcom/baidu/bainuo/order/y;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/y;-><init>()V

    .line 139
    iput-boolean v2, v1, Lcom/baidu/bainuo/order/y;->isCache:Z

    .line 140
    iput-boolean v2, v1, Lcom/baidu/bainuo/order/y;->isSucceed:Z

    .line 141
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/ap;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/ap;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 151
    :cond_0
    :goto_0
    const v0, 0x7f0805a3

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/q;->setTitle(I)V

    .line 152
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->needLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/q;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    goto :goto_0
.end method
