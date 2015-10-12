.class public final Lcom/baidu/bainuo/pay/cj;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "SubmitModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Lcom/baidu/bainuo/b/a/c;

.field protected b:I

.field protected c:Lcom/baidu/bainuo/b/a/c;

.field protected d:I

.field protected e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field i:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 291
    new-instance v0, Lcom/baidu/bainuo/pay/ce;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/pay/ce;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 278
    iput v1, p0, Lcom/baidu/bainuo/pay/cj;->b:I

    .line 280
    iput v1, p0, Lcom/baidu/bainuo/pay/cj;->d:I

    .line 288
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cj;->i:Landroid/os/Handler;

    .line 293
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ce;->setStatus(I)V

    .line 294
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/pay/ce;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 297
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 278
    iput v0, p0, Lcom/baidu/bainuo/pay/cj;->b:I

    .line 280
    iput v0, p0, Lcom/baidu/bainuo/pay/cj;->d:I

    .line 288
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cj;->i:Landroid/os/Handler;

    .line 299
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ce;->setStatus(I)V

    .line 300
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 447
    const-string v1, "logpage"

    const-string v2, "OrderSubmit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v1, "deal_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v1, "pageType"

    const-string v2, "normalpay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v1, "deviceType"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "city_id"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 578
    const-string v1, "logpage"

    const-string v2, "OrderSubmit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v1, "deal_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 581
    const-string v1, "deal_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_0
    const-string v1, "pageType"

    const-string v2, "normalpay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v1, "deviceType"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string v1, "city_id"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-static {p2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 587
    const-string v1, "s"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_1
    invoke-static {p3, p0, v0}, Lcom/baidu/bainuo/pay/cj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 591
    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 792
    if-nez p2, :cond_0

    .line 793
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 796
    :cond_0
    if-eqz p0, :cond_3

    .line 797
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/baidu/bainuo/pay/cf;

    .line 798
    new-instance v0, Lcom/baidu/bainuo/pay/cf;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/cf;-><init>()V

    aput-object v0, v2, v6

    .line 799
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 800
    aget-object v0, v2, v6

    iput-object p1, v0, Lcom/baidu/bainuo/pay/cf;->itemId:Ljava/lang/String;

    .line 804
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 806
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 818
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 819
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/bainuo/pay/cg;

    .line 820
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 821
    const-string v1, "dealOption"

    new-instance v3, Lorg/google/gson/Gson;

    invoke-direct {v3}, Lorg/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :goto_2
    aget-object v0, v2, v6

    iget-object v0, v0, Lcom/baidu/bainuo/pay/cf;->itemId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 826
    const-string v0, "dealList"

    new-instance v1, Lorg/google/gson/Gson;

    invoke-direct {v1}, Lorg/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :cond_2
    const-string v0, "count"

    aget-object v1, v2, v6

    iget v1, v1, Lcom/baidu/bainuo/pay/cf;->num:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    :cond_3
    return-object p2

    .line 802
    :cond_4
    aget-object v0, v2, v6

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/pay/cf;->itemId:Ljava/lang/String;

    goto :goto_0

    .line 807
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 808
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/pay/cg;

    .line 809
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 810
    const-string v5, "amount"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 811
    aget-object v0, v2, v6

    iget v1, v1, Lcom/baidu/bainuo/pay/cg;->count:I

    iput v1, v0, Lcom/baidu/bainuo/pay/cf;->num:I

    goto :goto_1

    .line 813
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 823
    :cond_7
    const-string v0, "dealOption"

    const-string v1, "[]"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->c:Lcom/baidu/bainuo/b/a/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/bainuo/pay/cj;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->c:Lcom/baidu/bainuo/b/a/c;

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/bainuo/pay/cj;->d:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;I)Z

    .line 505
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->a:Lcom/baidu/bainuo/b/a/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/bainuo/pay/cj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->a:Lcom/baidu/bainuo/b/a/c;

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/bainuo/pay/cj;->b:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;I)Z

    .line 640
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 508
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SOURCE_KEY_LRU"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 509
    const-string v1, "SOURCE_KEY_LRU"

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v3

    check-cast v3, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v3}, Lcom/baidu/bainuo/pay/ce;->b(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 510
    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v5, Lcom/baidu/bainuo/pay/cl;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/pay/cl;-><init>(Lcom/baidu/bainuo/pay/cj;)V

    .line 509
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 518
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    const-string v1, "dataSourceKey_USED"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->b(Lcom/baidu/bainuo/pay/ce;Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method protected final a(Lcom/baidu/bainuo/pay/bq;)V
    .locals 4

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->c()V

    .line 708
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 709
    const-string v0, "logpage"

    const-string v2, "OrderSubmit"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v0, "deviceType"

    const-string v2, "ANDROID"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    if-eqz p1, :cond_2

    .line 713
    iget-object v2, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/baidu/bainuo/pay/cj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 715
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    const-string v2, "dealId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    if-eqz v0, :cond_1

    .line 720
    const-string v2, "delivery_costs"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bj;->delivery_costs:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    const-string v2, "free_ship_costs"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bj;->free_ship_costs:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v2, "nodeliverycost_count"

    .line 723
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bj;->nodeliverycost_count:Ljava/lang/String;

    .line 722
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 727
    const-string v0, "giftCardId"

    iget-object v2, p1, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    :goto_0
    const-string v0, "giftCardMoney"

    iget-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v2, "deal_type"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    iget-boolean v0, p1, Lcom/baidu/bainuo/pay/bq;->e:Z

    if-eqz v0, :cond_4

    .line 734
    const-string v0, "redPacketMoney"

    iget-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    :goto_1
    const-string v0, "deal_hb_money"

    iget-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, p1, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 740
    const-string v0, "activityId"

    iget-object v2, p1, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/trade/ordercheckmoney"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/pay/cp;

    .line 747
    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 746
    iput-object v0, p0, Lcom/baidu/bainuo/pay/cj;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 750
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/cj;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 751
    return-void

    .line 729
    :cond_3
    const-string v0, "giftCardId"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 736
    :cond_4
    const-string v0, "redPacketMoney"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 742
    :cond_5
    const-string v0, "activityId"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method protected final a(Ljava/lang/Object;J)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 522
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/bainuo/pay/bw;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 523
    check-cast v0, Lcom/baidu/bainuo/pay/bw;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bw;->data:Lcom/baidu/bainuo/pay/bx;

    if-nez v0, :cond_1

    .line 525
    :cond_0
    new-instance v1, Lcom/baidu/bainuo/pay/ci;

    invoke-direct {v1, v4}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    .line 526
    iput-boolean v2, v1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    .line 527
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/bainuo/pay/ci;->isShowRetryTips:Z

    .line 528
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 549
    :goto_0
    return-void

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Z)Z

    move-object v0, p1

    .line 534
    check-cast v0, Lcom/baidu/bainuo/pay/bw;

    iget-object v1, v0, Lcom/baidu/bainuo/pay/bw;->data:Lcom/baidu/bainuo/pay/bx;

    .line 538
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/pay/bx;)V

    .line 539
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/bx;->promoDetail:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ce;->setStatus(I)V

    .line 544
    new-instance v1, Lcom/baidu/bainuo/pay/ci;

    invoke-direct {v1, v4}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    .line 545
    iput-boolean v3, v1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    .line 546
    check-cast p1, Lcom/baidu/bainuo/pay/bw;

    iget-wide v2, p1, Lcom/baidu/bainuo/pay/bw;->serverlogid:J

    iput-wide v2, v1, Lcom/baidu/bainuo/pay/ci;->serverlogid:J

    .line 547
    iput-wide p2, v1, Lcom/baidu/bainuo/pay/ci;->requestrunloop:J

    .line 548
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 6

    .prologue
    .line 643
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SOURCE_KEY_LRU"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 644
    const-string v1, "SOURCE_KEY_LRU"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v2}, Lcom/baidu/bainuo/pay/ce;->b(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v2

    .line 645
    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v5, Lcom/baidu/bainuo/pay/cn;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/pay/cn;-><init>(Lcom/baidu/bainuo/pay/cj;)V

    .line 644
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 651
    return-void
.end method

.method protected final b(Lcom/baidu/bainuo/pay/bq;)V
    .locals 4

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->d()V

    .line 762
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 763
    const-string v2, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->c(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    const-string v2, "deal_type"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->c(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_0
    const-string v0, "logpage"

    const-string v2, "OrderSubmit"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    if-eqz p1, :cond_1

    .line 770
    iget-object v2, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/baidu/bainuo/pay/cj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 772
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 773
    const-string v2, "dealId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/trade/ordercheckpromo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/pay/cs;

    .line 778
    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 777
    iput-object v0, p0, Lcom/baidu/bainuo/pay/cj;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 781
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/cj;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 782
    return-void
.end method

.method protected final b(Ljava/lang/Object;J)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 552
    .line 553
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 554
    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    .line 557
    :goto_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 558
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ce;->setStatus(I)V

    .line 564
    :goto_1
    new-instance v1, Lcom/baidu/bainuo/pay/ci;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    .line 565
    iput-boolean v4, v1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    .line 566
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/bainuo/pay/ci;->isShowRetryTips:Z

    .line 567
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    if-eqz v0, :cond_0

    .line 568
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    iget-wide v2, p1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;->serverlogid:J

    iput-wide v2, v1, Lcom/baidu/bainuo/pay/ci;->serverlogid:J

    .line 570
    :cond_0
    iput-wide p2, v1, Lcom/baidu/bainuo/pay/ci;->requestrunloop:J

    .line 571
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 572
    return-void

    .line 560
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ce;->setStatus(I)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 755
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/cj;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 757
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/Object;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 654
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/bainuo/pay/by;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 655
    check-cast v0, Lcom/baidu/bainuo/pay/by;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/by;->data:Lcom/baidu/bainuo/pay/bz;

    if-nez v0, :cond_1

    .line 656
    :cond_0
    new-instance v1, Lcom/baidu/bainuo/pay/ci;

    invoke-direct {v1, v3}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    .line 657
    iput-boolean v4, v1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    .line 658
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/bainuo/pay/ci;->isShowRetryTips:Z

    .line 659
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 680
    :goto_0
    return-void

    .line 663
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Z)Z

    move-object v0, p1

    .line 665
    check-cast v0, Lcom/baidu/bainuo/pay/by;

    iget-object v1, v0, Lcom/baidu/bainuo/pay/by;->data:Lcom/baidu/bainuo/pay/bz;

    .line 669
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/pay/bx;)V

    .line 670
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    iget-object v2, v1, Lcom/baidu/bainuo/pay/bz;->promoDetail:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/bz;->cal_strategy:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;I)V

    .line 673
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ce;->setStatus(I)V

    .line 675
    new-instance v1, Lcom/baidu/bainuo/pay/ci;

    invoke-direct {v1, v3}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    .line 676
    iput-boolean v3, v1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    .line 677
    check-cast p1, Lcom/baidu/bainuo/pay/by;

    iget-wide v2, p1, Lcom/baidu/bainuo/pay/by;->serverlogid:J

    iput-wide v2, v1, Lcom/baidu/bainuo/pay/ci;->serverlogid:J

    .line 678
    iput-wide p2, v1, Lcom/baidu/bainuo/pay/ci;->requestrunloop:J

    .line 679
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cj;->e()V

    .line 334
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cj;->f()V

    .line 335
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 786
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/cj;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 788
    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/Object;J)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 683
    .line 684
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 685
    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    move-wide v2, v0

    .line 688
    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 689
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ce;->setStatus(I)V

    .line 694
    :goto_1
    new-instance v1, Lcom/baidu/bainuo/pay/ci;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    .line 695
    iput-boolean v6, v1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    .line 696
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v1, Lcom/baidu/bainuo/pay/ci;->errNo:I

    .line 697
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v6}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/bainuo/pay/ci;->isShowRetryTips:Z

    .line 698
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    if-eqz v0, :cond_0

    .line 699
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    iget-wide v2, p1, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;->serverlogid:J

    iput-wide v2, v1, Lcom/baidu/bainuo/pay/ci;->serverlogid:J

    .line 701
    :cond_0
    iput-wide p2, v1, Lcom/baidu/bainuo/pay/ci;->requestrunloop:J

    .line 702
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 703
    return-void

    .line 691
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ce;->setStatus(I)V

    goto :goto_1

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method

.method public final needLoad()Z
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->getStatus()I

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
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cj;->e()V

    .line 305
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cj;->f()V

    .line 306
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->c()V

    .line 307
    return-void
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/baidu/bainuo/pay/cj;->b(Ljava/lang/Object;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/baidu/bainuo/pay/cj;->d(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_5

    new-instance v1, Lcom/baidu/bainuo/pay/ci;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/pay/ci;->errMsg:Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/baidu/bainuo/pay/cp;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/baidu/bainuo/pay/cp;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/cp;->data:Lcom/baidu/bainuo/pay/cr;

    iput-object v0, v1, Lcom/baidu/bainuo/pay/ci;->queryData:Lcom/baidu/bainuo/pay/cr;

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_4
    iput-object v6, v1, Lcom/baidu/bainuo/pay/ci;->errMsg:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/baidu/bainuo/pay/ci;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/pay/ci;->errMsg:Ljava/lang/String;

    :goto_2
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/baidu/bainuo/pay/cs;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/baidu/bainuo/pay/cs;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/cs;->data:Lcom/baidu/bainuo/pay/ct;

    iput-object v0, v1, Lcom/baidu/bainuo/pay/ci;->queryOptimizedData:Lcom/baidu/bainuo/pay/ct;

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    :cond_7
    iput-object v6, v1, Lcom/baidu/bainuo/pay/ci;->errMsg:Ljava/lang/String;

    goto :goto_2
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v7}, Lcom/baidu/bainuo/pay/cj;->a(Ljava/lang/Object;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v7}, Lcom/baidu/bainuo/pay/cj;->c(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->g:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_5

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/pay/cp;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/pay/cp;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/cp;->data:Lcom/baidu/bainuo/pay/cr;

    if-nez v0, :cond_4

    :cond_3
    new-instance v1, Lcom/baidu/bainuo/pay/ci;

    invoke-direct {v1, v4}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/baidu/bainuo/pay/cp;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/cp;->data:Lcom/baidu/bainuo/pay/cr;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/pay/cr;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    iget-object v2, v1, Lcom/baidu/bainuo/pay/cr;->promoDetail:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/bainuo/pay/ci;

    invoke-direct {v2, v4}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    iput-boolean v3, v2, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    iput-object v1, v2, Lcom/baidu/bainuo/pay/ci;->queryData:Lcom/baidu/bainuo/pay/cr;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/pay/cs;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/pay/cs;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/cs;->data:Lcom/baidu/bainuo/pay/ct;

    if-nez v0, :cond_7

    :cond_6
    new-instance v1, Lcom/baidu/bainuo/pay/ci;

    invoke-direct {v1, v5}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_7
    check-cast v1, Lcom/baidu/bainuo/pay/cs;

    iget-object v0, v1, Lcom/baidu/bainuo/pay/cs;->data:Lcom/baidu/bainuo/pay/ct;

    new-instance v1, Lcom/baidu/bainuo/pay/ci;

    invoke-direct {v1, v5}, Lcom/baidu/bainuo/pay/ci;-><init>(I)V

    iput-boolean v3, v1, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    iput-object v0, v1, Lcom/baidu/bainuo/pay/ci;->queryOptimizedData:Lcom/baidu/bainuo/pay/ct;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

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
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 317
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cj;->f()V

    .line 319
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->c(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, Lcom/baidu/bainuo/pay/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/b/a/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/naserver/trade/orderdatainit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/baidu/bainuo/b/i;->Get:Lcom/baidu/bainuo/b/i;

    const-class v6, Lcom/baidu/bainuo/pay/by;

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/baidu/bainuo/b/a/g;-><init>(Ljava/lang/String;Lcom/baidu/bainuo/b/i;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->b(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/bainuo/b/a/g;->e:Ljava/lang/String;

    const-string v0, "SOURCE_KEY_LRU"

    const-string v4, "SOURCE_KEY_HTTP"

    invoke-static {v0, v4}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cj;->a:Lcom/baidu/bainuo/b/a/c;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->a:Lcom/baidu/bainuo/b/a/c;

    new-instance v5, Lcom/baidu/bainuo/pay/cm;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/pay/cm;-><init>(Lcom/baidu/bainuo/pay/cj;)V

    move-object v4, v1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ce;->setStatus(I)V

    .line 329
    :cond_0
    return-void

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/cj;->e()V

    .line 323
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->a(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/bainuo/pay/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/b/a/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/naserver/trade/orderpreinit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/baidu/bainuo/b/i;->Get:Lcom/baidu/bainuo/b/i;

    const-class v6, Lcom/baidu/bainuo/pay/bw;

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/baidu/bainuo/b/a/g;-><init>(Ljava/lang/String;Lcom/baidu/bainuo/b/i;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cj;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ce;->b(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/bainuo/b/a/g;->e:Ljava/lang/String;

    const-string v0, "SOURCE_KEY_LRU"

    const-string v4, "SOURCE_KEY_HTTP"

    invoke-static {v0, v4}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/cj;->c:Lcom/baidu/bainuo/b/a/c;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/cj;->c:Lcom/baidu/bainuo/b/a/c;

    new-instance v5, Lcom/baidu/bainuo/pay/ck;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/pay/ck;-><init>(Lcom/baidu/bainuo/pay/cj;)V

    move-object v4, v1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_0
.end method
