.class public final Lcom/baidu/bainuo/home/a/t;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
.source "HomeModel.java"


# static fields
.field private static j:Lcom/baidu/bainuo/home/a/t;


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field private f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field private g:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field private h:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field private i:Lcom/baidu/bainuo/home/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/baidu/bainuo/home/a/r;

    invoke-direct {v0}, Lcom/baidu/bainuo/home/a/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 160
    sget-object v0, Lcom/baidu/bainuo/home/a/ab;->NONE:Lcom/baidu/bainuo/home/a/ab;

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->i:Lcom/baidu/bainuo/home/a/ab;

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/a/t;->enableListAutoRestored(Z)V

    .line 185
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/home/a/r;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 160
    sget-object v0, Lcom/baidu/bainuo/home/a/ab;->NONE:Lcom/baidu/bainuo/home/a/ab;

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->i:Lcom/baidu/bainuo/home/a/ab;

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/a/t;->enableListAutoRestored(Z)V

    .line 179
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 383
    const/16 v0, -0x64

    if-gt p0, v0, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0

    .line 388
    :cond_0
    const/16 v0, -0x37

    if-lt p0, v0, :cond_1

    .line 389
    const/16 v0, 0x64

    goto :goto_0

    .line 391
    :cond_1
    add-int/lit8 v0, p0, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x42c80000

    mul-float/2addr v0, v1

    const/high16 v1, 0x42340000

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/baidu/bainuo/home/a/t;
    .locals 3

    .prologue
    .line 165
    const-class v1, Lcom/baidu/bainuo/home/a/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/home/a/t;->j:Lcom/baidu/bainuo/home/a/t;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/baidu/bainuo/home/a/t;

    new-instance v2, Lcom/baidu/bainuo/home/a/r;

    invoke-direct {v2}, Lcom/baidu/bainuo/home/a/r;-><init>()V

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/home/a/t;-><init>(Lcom/baidu/bainuo/home/a/r;)V

    sput-object v0, Lcom/baidu/bainuo/home/a/t;->j:Lcom/baidu/bainuo/home/a/t;

    .line 168
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/home/a/t;->j:Lcom/baidu/bainuo/home/a/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/a/t;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method private a(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastHomeInfoChangeEvents:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/home/a/r;->lastHomeInfoChangeEvents:Ljava/util/Map;

    .line 566
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->setIsRecover(Z)V

    .line 567
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastHomeInfoChangeEvents:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getAttribute()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/r;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/home/a/r;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 569
    return-void
.end method

.method private a(Lcom/baidu/bainuo/city/a/a;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 226
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/r;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/r;->city:Lcom/baidu/bainuo/city/a/a;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/r;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/r;->city:Lcom/baidu/bainuo/city/a/a;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    if-nez p2, :cond_0

    move v2, v3

    .line 237
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/r;

    new-instance v5, Lcom/baidu/bainuo/home/a/g;

    iget-object v6, p1, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/a/r;

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/r;->city:Lcom/baidu/bainuo/city/a/a;

    if-nez v1, :cond_2

    :goto_2
    invoke-direct {v5, v6, v2, v4}, Lcom/baidu/bainuo/home/a/g;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/home/a/r;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 238
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/r;

    iput-object p1, v0, Lcom/baidu/bainuo/home/a/r;->city:Lcom/baidu/bainuo/city/a/a;

    goto :goto_0

    :cond_2
    move v4, v3

    .line 237
    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_1
.end method

.method private a(Lcom/baidu/bainuo/home/a/p;ZJJ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 518
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 520
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/q;->hotword:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/q;->hotword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Lcom/baidu/bainuo/home/a/al;

    iget-object v2, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/q;->hotword:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/home/a/al;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 532
    :cond_0
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    if-eqz v0, :cond_7

    .line 533
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/q;->banners:[Lcom/baidu/bainuo/home/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/q;->banners:[Lcom/baidu/bainuo/home/a/a;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 534
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/q;->banners:[Lcom/baidu/bainuo/home/a/a;

    .line 537
    :goto_1
    iget-object v2, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/q;->category:[Lcom/baidu/bainuo/home/a/b;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/q;->category:[Lcom/baidu/bainuo/home/a/b;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 538
    iget-object v2, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/q;->category:[Lcom/baidu/bainuo/home/a/b;

    .line 541
    :goto_2
    iget-object v3, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/q;->special:Lcom/baidu/bainuo/home/a/am;

    if-eqz v3, :cond_4

    .line 542
    iget-object v3, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/q;->special:Lcom/baidu/bainuo/home/a/am;

    .line 545
    :goto_3
    iget-object v4, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v4, v4, Lcom/baidu/bainuo/home/a/q;->topten:Lcom/baidu/bainuo/home/a/ap;

    if-eqz v4, :cond_3

    .line 546
    iget-object v4, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v4, v4, Lcom/baidu/bainuo/home/a/q;->topten:Lcom/baidu/bainuo/home/a/ap;

    .line 549
    :goto_4
    iget-object v5, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v5, v5, Lcom/baidu/bainuo/home/a/q;->vipInfo:Lcom/baidu/bainuo/home/a/as;

    if-eqz v5, :cond_2

    .line 550
    iget-object v1, p1, Lcom/baidu/bainuo/home/a/p;->data:Lcom/baidu/bainuo/home/a/q;

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/q;->vipInfo:Lcom/baidu/bainuo/home/a/as;

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    .line 555
    :goto_5
    new-instance v0, Lcom/baidu/bainuo/home/a/m;

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/baidu/bainuo/home/a/m;-><init>([Lcom/baidu/bainuo/home/a/b;Lcom/baidu/bainuo/home/a/am;[Lcom/baidu/bainuo/home/a/a;Lcom/baidu/bainuo/home/a/ap;Lcom/baidu/bainuo/home/a/as;ZZ)V

    .line 557
    iput-wide p3, v0, Lcom/baidu/bainuo/home/a/m;->logId:J

    .line 558
    iput-wide p5, v0, Lcom/baidu/bainuo/home/a/m;->respTime:J

    .line 559
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 560
    return-void

    .line 518
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/home/a/p;->a()Z

    move-result v6

    goto :goto_0

    :cond_2
    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    goto :goto_5

    :cond_3
    move-object v4, v1

    goto :goto_4

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v5, v1

    move-object v4, v1

    move-object v3, v1

    move-object v2, v1

    goto :goto_5
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastGrouponsChangeEvents:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/home/a/r;->lastGrouponsChangeEvents:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastGrouponsChangeEvents:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getAttribute()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/r;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/home/a/r;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/city/a/a;Z)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/city/a/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/home/a/aj;)V
    .locals 1

    .prologue
    .line 509
    new-instance v0, Lcom/baidu/bainuo/home/a/ak;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/home/a/ak;-><init>(Lcom/baidu/bainuo/home/a/aj;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/home/a/p;ZJJ)V
    .locals 1

    .prologue
    .line 517
    invoke-direct/range {p0 .. p6}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/p;ZJJ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/more/search/ag;)V
    .locals 1

    .prologue
    .line 513
    new-instance v0, Lcom/baidu/bainuo/home/a/ac;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/home/a/ac;-><init>(Lcom/baidu/bainuo/more/search/ag;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v1, "/naserver/search/likeitem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->CRITICAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v2, Lcom/baidu/bainuo/home/a/n;

    invoke-static {v0, v1, v2, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 462
    new-instance v0, Lcom/baidu/bainuo/home/a/z;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/a/z;-><init>(Lcom/baidu/bainuo/home/a/t;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->g:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 506
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/t;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/a/t;->g:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 507
    return-void
.end method

.method private a(Ljava/util/Map;Z)V
    .locals 6

    .prologue
    .line 256
    if-eqz p2, :cond_0

    .line 258
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cityid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 260
    const-string v3, "SOURCE_KEY_LRU_DB"

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const-string v1, "SOURCE_KEY_LRU_DB"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "homeupperinfo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/baidu/bainuo/home/a/v;

    invoke-direct {v5, p0, v0}, Lcom/baidu/bainuo/home/a/v;-><init>(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/b/a/c;)V

    .line 262
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->setHomeBannerClosed(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/naserver/home/homepage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->CRITICAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v2, Lcom/baidu/bainuo/home/a/p;

    invoke-static {v0, v1, v2, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    new-instance v0, Lcom/baidu/bainuo/home/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/bainuo/home/a/w;-><init>(Lcom/baidu/bainuo/home/a/t;Ljava/util/Map;Z)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/t;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/a/t;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 288
    return-void

    .line 283
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/a/t;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/home/a/t;->j:Lcom/baidu/bainuo/home/a/t;

    .line 173
    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/home/a/t;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/home/a/t;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/home/a/t;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/baidu/bainuo/home/a/t;->h()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/home/a/t;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/baidu/bainuo/home/a/t;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    const-string v1, "hotword_type"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "hotword_num"

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v1, "logpage"

    const-string v2, "Home"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v2, "/naserver/search/searchhotword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/more/search/af;

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 354
    new-instance v0, Lcom/baidu/bainuo/home/a/x;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/a/x;-><init>(Lcom/baidu/bainuo/home/a/t;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->h:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 365
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/t;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/a/t;->h:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 366
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    .line 398
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 399
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 400
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 401
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 415
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v3, "/naserver/home/poiscene"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 419
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_2

    .line 422
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 423
    const-string v5, "mac"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v5, "sig"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v6

    invoke-static {v6}, Lcom/baidu/bainuo/home/a/t;->a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    const-string v5, "ssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v0, "wifi_conn"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 432
    :cond_2
    :goto_1
    const-string v0, "wifi"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v0, "logpage"

    const-string v2, "Home"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/baidu/bainuo/home/a/af;

    invoke-static {v0, v1, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 435
    new-instance v0, Lcom/baidu/bainuo/home/a/y;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/a/y;-><init>(Lcom/baidu/bainuo/home/a/t;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 446
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/t;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/a/t;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 447
    return-void

    .line 402
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 404
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 405
    const-string v5, "mac"

    iget-object v6, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v5, "sig"

    iget v6, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v6}, Lcom/baidu/bainuo/home/a/t;->a(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    const-string v5, "ssid"

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 410
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 428
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/baidu/bainuo/home/a/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/bainuo/home/a/u;-><init>(Lcom/baidu/bainuo/home/a/t;Landroid/content/Context;Z)V

    .line 222
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/u;->start()V

    .line 223
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/baidu/bainuo/home/a/ab;->START:Lcom/baidu/bainuo/home/a/ab;

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->i:Lcom/baidu/bainuo/home/a/ab;

    .line 189
    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/home/a/t;->startLoad(II)V

    .line 190
    return-void
.end method

.method public final cancelLoad()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 699
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->h:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-eqz v0, :cond_2

    .line 703
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/t;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/a/t;->h:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v4}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 704
    iput-object v3, p0, Lcom/baidu/bainuo/home/a/t;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 705
    iput-object v3, p0, Lcom/baidu/bainuo/home/a/t;->h:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-eqz v0, :cond_3

    .line 708
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/t;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/a/t;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v4}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 709
    iput-object v3, p0, Lcom/baidu/bainuo/home/a/t;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 710
    iput-object v3, p0, Lcom/baidu/bainuo/home/a/t;->e:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-eqz v0, :cond_4

    .line 713
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/t;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/a/t;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v4}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 714
    iput-object v3, p0, Lcom/baidu/bainuo/home/a/t;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 715
    iput-object v3, p0, Lcom/baidu/bainuo/home/a/t;->f:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 717
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->g:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-eqz v0, :cond_0

    .line 718
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/t;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/a/t;->g:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v4}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 719
    iput-object v3, p0, Lcom/baidu/bainuo/home/a/t;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 720
    iput-object v3, p0, Lcom/baidu/bainuo/home/a/t;->g:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->i:Lcom/baidu/bainuo/home/a/ab;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/ab;->ordinal()I

    move-result v0

    sget-object v1, Lcom/baidu/bainuo/home/a/ab;->NONE:Lcom/baidu/bainuo/home/a/ab;

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/a/ab;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 243
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/p;ZJJ)V

    .line 244
    return-void
.end method

.method public final f()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 588
    .line 589
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/baidu/bainuo/home/a/t;->a(Landroid/content/Context;Z)V

    .line 590
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastHomeInfoChangeEvents:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 591
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastHomeInfoChangeEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastGrouponsChangeEvents:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 611
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastGrouponsChangeEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 631
    :cond_0
    :goto_3
    return v2

    .line 591
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;

    .line 592
    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->setIsRecover(Z)V

    .line 593
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/a/r;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/home/a/r;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    .line 597
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/r;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/r;->city:Lcom/baidu/bainuo/city/a/a;

    .line 598
    if-eqz v0, :cond_6

    .line 599
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 600
    const-string v4, "cityid"

    iget-wide v6, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v0, "logpage"

    const-string v4, "Home"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-direct {p0, v1, v2}, Lcom/baidu/bainuo/home/a/t;->a(Ljava/util/Map;Z)V

    .line 603
    invoke-direct {p0}, Lcom/baidu/bainuo/home/a/t;->h()V

    .line 604
    invoke-direct {p0}, Lcom/baidu/bainuo/home/a/t;->g()V

    goto :goto_1

    .line 611
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;

    .line 612
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/a/r;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/home/a/r;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_2

    .line 616
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/r;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/r;->city:Lcom/baidu/bainuo/city/a/a;

    .line 617
    if-eqz v0, :cond_0

    .line 618
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 619
    const-string v2, "cityid"

    iget-wide v4, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string v0, "logpage"

    const-string v2, "Home"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->lastLocation()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 622
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->lastLocation()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 624
    const-string v2, "locate_city_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :cond_5
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/home/a/t;->a(Ljava/util/Map;)V

    move v2, v3

    .line 628
    goto/16 :goto_3

    :cond_6
    move v2, v3

    goto/16 :goto_1
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public final startLoad(II)V
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/bainuo/home/a/t;->startLoad(IILcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    .line 637
    return-void
.end method

.method public final startLoad(IILcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 641
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->SERVER:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    if-ne v0, p3, :cond_0

    .line 642
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->setHomeBannerClosed(J)V

    .line 644
    :cond_0
    iget-object v3, p0, Lcom/baidu/bainuo/home/a/t;->i:Lcom/baidu/bainuo/home/a/ab;

    .line 645
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->i:Lcom/baidu/bainuo/home/a/ab;

    sget-object v2, Lcom/baidu/bainuo/home/a/ab;->WAIT_CONSUMER:Lcom/baidu/bainuo/home/a/ab;

    if-ne v0, v2, :cond_1

    .line 646
    sget-object v0, Lcom/baidu/bainuo/home/a/ab;->NONE:Lcom/baidu/bainuo/home/a/ab;

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->i:Lcom/baidu/bainuo/home/a/ab;

    .line 695
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->i:Lcom/baidu/bainuo/home/a/ab;

    sget-object v2, Lcom/baidu/bainuo/home/a/ab;->START:Lcom/baidu/bainuo/home/a/ab;

    if-ne v0, v2, :cond_3

    .line 649
    sget-object v0, Lcom/baidu/bainuo/home/a/ab;->WAIT_CONSUMER:Lcom/baidu/bainuo/home/a/ab;

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->i:Lcom/baidu/bainuo/home/a/ab;

    .line 654
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/r;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/r;->city:Lcom/baidu/bainuo/city/a/a;

    .line 655
    if-nez v0, :cond_7

    .line 656
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->f(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    move-object v2, v0

    .line 658
    :goto_2
    if-eqz v2, :cond_6

    .line 659
    invoke-direct {p0, v2, v1}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/city/a/a;Z)V

    .line 660
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 661
    const-string v0, "cityid"

    iget-wide v6, v2, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string v0, "logpage"

    const-string v5, "Home"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/t;->i:Lcom/baidu/bainuo/home/a/ab;

    sget-object v5, Lcom/baidu/bainuo/home/a/ab;->WAIT_CONSUMER:Lcom/baidu/bainuo/home/a/ab;

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v4, v0}, Lcom/baidu/bainuo/home/a/t;->a(Ljava/util/Map;Z)V

    .line 665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 666
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->lastLocation()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_2

    .line 668
    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 670
    const-string v4, "locate_city_id"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :cond_2
    const-string v1, "cityid"

    iget-wide v4, v2, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string v1, "logpage"

    const-string v2, "Home"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/home/a/t;->a(Ljava/util/Map;)V

    .line 677
    sget-object v0, Lcom/baidu/bainuo/home/a/ab;->START:Lcom/baidu/bainuo/home/a/ab;

    if-ne v3, v0, :cond_5

    .line 679
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/home/a/aa;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/a/aa;-><init>(Lcom/baidu/bainuo/home/a/t;)V

    .line 686
    const-wide/16 v2, 0x7d0

    .line 679
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 651
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/t;->cancelLoad()V

    goto/16 :goto_1

    .line 663
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 689
    :cond_5
    invoke-direct {p0}, Lcom/baidu/bainuo/home/a/t;->h()V

    .line 690
    invoke-direct {p0}, Lcom/baidu/bainuo/home/a/t;->g()V

    goto/16 :goto_0

    .line 693
    :cond_6
    sget-object v0, Lcom/baidu/bainuo/home/a/ab;->NONE:Lcom/baidu/bainuo/home/a/ab;

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/t;->i:Lcom/baidu/bainuo/home/a/ab;

    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    goto/16 :goto_2
.end method
