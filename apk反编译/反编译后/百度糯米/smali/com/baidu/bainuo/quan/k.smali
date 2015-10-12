.class public final Lcom/baidu/bainuo/quan/k;
.super Lcom/baidu/bainuo/app/PageView;
.source "QuanDetailView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuandetail/a/t;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Landroid/view/View;

.field private c:Lcom/baidu/bainuo/quan/h;

.field private d:Lcom/baidu/bainuo/quan/a/a;

.field private e:Lcom/baidu/bainuo/tuandetail/a/u;

.field private f:Lcom/baidu/bainuo/tuandetail/a/r;

.field private g:Lcom/baidu/bainuo/tuandetail/a/w;

.field private h:Lcom/baidu/bainuo/tuandetail/a/m;

.field private i:Lcom/baidu/bainuo/tuandetail/a/h;

.field private j:Lcom/baidu/bainuo/order/a/f;

.field private k:Landroid/widget/ScrollView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/quan/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 76
    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/k;->w:Z

    .line 80
    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/k;->x:Z

    .line 87
    iput-object p2, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->j:Lcom/baidu/bainuo/order/a/f;

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->j:Lcom/baidu/bainuo/order/a/f;

    new-instance v1, Lcom/baidu/bainuo/quan/s;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/s;-><init>(Lcom/baidu/bainuo/quan/k;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/f;->a(Lcom/baidu/bainuo/tuandetail/a/s;)V

    .line 445
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->coupon_info:Lcom/baidu/bainuo/quan/d;

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->coupon_info:Lcom/baidu/bainuo/quan/d;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/d;->couponlist:[Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->coupon_info:Lcom/baidu/bainuo/quan/d;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/d;->couponlist:[Lcom/baidu/bainuo/quan/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->coupon_info:Lcom/baidu/bainuo/quan/d;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/d;->expired_time:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->coupon_info:Lcom/baidu/bainuo/quan/d;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/d;->couponlist:[Lcom/baidu/bainuo/quan/c;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->j:Lcom/baidu/bainuo/order/a/f;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->deal_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->j:Lcom/baidu/bainuo/order/a/f;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->coupon_info:Lcom/baidu/bainuo/quan/d;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/d;->couponlist:[Lcom/baidu/bainuo/quan/c;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->coupon_info:Lcom/baidu/bainuo/quan/d;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/d;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    iput-object v2, v1, Lcom/baidu/bainuo/quan/c;->expired_time:Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->coupon_info:Lcom/baidu/bainuo/quan/d;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/d;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v1, v1, v0

    .line 452
    iget-object v2, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v2}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/e;->coupon_info:Lcom/baidu/bainuo/quan/d;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/d;->expired_time:Ljava/lang/String;

    .line 451
    iput-object v2, v1, Lcom/baidu/bainuo/quan/c;->expired_time:Ljava/lang/String;

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c054d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->t:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 520
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 523
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 542
    :sswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 543
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0807f6

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0807f7

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 525
    :sswitch_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 526
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0807f2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0807f3

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 526
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 530
    :sswitch_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 531
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0807f4

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0807f5

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 536
    :sswitch_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 537
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0807fc

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0807fd

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 548
    :sswitch_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 549
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0807f8

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0807f9

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 554
    :sswitch_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 555
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0807fa

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0807fb

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 523
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_5
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final a(Lcom/baidu/bainuo/quan/c;Lcom/baidu/bainuo/order/a/v;)V
    .locals 3

    .prologue
    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 465
    if-eqz p1, :cond_0

    .line 466
    const-string v1, "certificates"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v1, "mobile"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v1, "orderId"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->order_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v1, "userId"

    iget-object v2, p1, Lcom/baidu/bainuo/quan/c;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
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

    const-class v2, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 478
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/k;->w:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/k;->w:Z

    .line 110
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0c0548

    .line 93
    const v0, 0x7f030174

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c06fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->k:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->p:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/baidu/bainuo/quan/a/a;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v3, 0x7f0c06fc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/quan/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->d:Lcom/baidu/bainuo/quan/a/a;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/u;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/u;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->e:Lcom/baidu/bainuo/tuandetail/a/u;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/r;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v3, 0x7f0c051d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/r;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->f:Lcom/baidu/bainuo/tuandetail/a/r;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v3, 0x7f0c02ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/w;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->g:Lcom/baidu/bainuo/tuandetail/a/w;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v3, 0x7f0c029d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/m;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->h:Lcom/baidu/bainuo/tuandetail/a/m;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/h;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v3, 0x7f0c0280

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/h;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->i:Lcom/baidu/bainuo/tuandetail/a/h;

    new-instance v0, Lcom/baidu/bainuo/order/a/f;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v3, 0x7f0c054d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/order/a/f;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->j:Lcom/baidu/bainuo/order/a/f;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->j:Lcom/baidu/bainuo/order/a/f;

    new-instance v1, Lcom/baidu/bainuo/quan/q;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/q;-><init>(Lcom/baidu/bainuo/quan/k;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/f;->a(Lcom/baidu/bainuo/order/a/u;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->j:Lcom/baidu/bainuo/order/a/f;

    new-instance v1, Lcom/baidu/bainuo/quan/r;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/r;-><init>(Lcom/baidu/bainuo/quan/k;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/f;->a(Lcom/baidu/bainuo/order/a/i;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c06fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c06fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c02a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c02a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c029e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c02cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    const v1, 0x7f0c0281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/k;->t:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final onDestroyView()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    return-void

    .line 160
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, p0, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    goto :goto_0
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/a/v;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0807b9

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    :cond_0
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    const-wide/32 v4, 0x17717

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0807ba

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/baidu/bainuo/order/a/v;->a(ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0807bb

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/a/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/order/a/v;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
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

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 216
    instance-of v0, p1, Lcom/baidu/bainuo/quan/j;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 217
    check-cast v0, Lcom/baidu/bainuo/quan/j;

    iget-boolean v0, v0, Lcom/baidu/bainuo/quan/j;->isSucceed:Z

    if-eqz v0, :cond_10

    .line 219
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    if-eqz v0, :cond_f

    .line 220
    check-cast p1, Lcom/baidu/bainuo/quan/j;

    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/k;->x:Z

    if-nez v0, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "iscache"

    iget-boolean v0, p1, Lcom/baidu/bainuo/quan/j;->isCache:Z

    if-eqz v0, :cond_b

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/baidu/bainuo/quan/j;->isCache:Z

    if-nez v0, :cond_0

    const-string v0, "serverlogid"

    iget-wide v4, p1, Lcom/baidu/bainuo/quan/j;->logId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestrunloop"

    iget-wide v4, p1, Lcom/baidu/bainuo/quan/j;->respTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestpath"

    const-string v1, "/naserver/user/nuomicoupondetail"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "_startTime"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "E2ESpeed"

    const-string v3, "QuanDetail"

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iput-boolean v7, p0, Lcom/baidu/bainuo/quan/k;->x:Z

    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".e2e.end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->d:Lcom/baidu/bainuo/quan/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->d:Lcom/baidu/bainuo/quan/a/a;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/quan/a/a;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->d:Lcom/baidu/bainuo/quan/a/a;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->deal_info:Lcom/baidu/bainuo/quan/t;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/a/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->d:Lcom/baidu/bainuo/quan/a/a;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/a/a;->a(Ljava/lang/String;)V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->e:Lcom/baidu/bainuo/tuandetail/a/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->safeguard_info:[Lcom/baidu/bainuo/tuandetail/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->safeguard_info:[Lcom/baidu/bainuo/tuandetail/ai;

    array-length v0, v0

    if-gtz v0, :cond_c

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->f:Lcom/baidu/bainuo/tuandetail/a/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->f:Lcom/baidu/bainuo/tuandetail/a/r;

    new-instance v1, Lcom/baidu/bainuo/quan/m;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/m;-><init>(Lcom/baidu/bainuo/quan/k;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/r;->a(Lcom/baidu/bainuo/tuandetail/a/s;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->f:Lcom/baidu/bainuo/tuandetail/a/r;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->notice:Lcom/baidu/bainuo/tuandetail/y;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/r;->a(Ljava/lang/Object;)V

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->g:Lcom/baidu/bainuo/tuandetail/a/w;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->g:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->deal_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget v1, v1, Lcom/baidu/bainuo/quan/e;->deal_type:I

    iput v1, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_type:I

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->g:Lcom/baidu/bainuo/tuandetail/a/w;

    new-instance v1, Lcom/baidu/bainuo/quan/n;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/n;-><init>(Lcom/baidu/bainuo/quan/k;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/s;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->g:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Ljava/lang/Object;)V

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->h:Lcom/baidu/bainuo/tuandetail/a/m;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->deal_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/f;->deal_id:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget v1, v1, Lcom/baidu/bainuo/quan/e;->deal_type:I

    iput v1, v0, Lcom/baidu/bainuo/tuandetail/f;->deal_type:I

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->h:Lcom/baidu/bainuo/tuandetail/a/m;

    new-instance v1, Lcom/baidu/bainuo/quan/o;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/o;-><init>(Lcom/baidu/bainuo/quan/k;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/m;->a(Lcom/baidu/bainuo/tuandetail/a/s;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->h:Lcom/baidu/bainuo/tuandetail/a/m;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/m;->a(Ljava/lang/Object;)V

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->i:Lcom/baidu/bainuo/tuandetail/a/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->i:Lcom/baidu/bainuo/tuandetail/a/h;

    new-instance v1, Lcom/baidu/bainuo/quan/p;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/p;-><init>(Lcom/baidu/bainuo/quan/k;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/h;->a(Lcom/baidu/bainuo/tuandetail/a/s;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->i:Lcom/baidu/bainuo/tuandetail/a/h;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->consumer_tips:Lcom/baidu/bainuo/tuandetail/i;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/h;->a(Ljava/lang/Object;)V

    .line 227
    :cond_9
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/k;->c()V

    .line 238
    :cond_a
    :goto_5
    return-void

    .line 220
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 222
    :cond_c
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->e:Lcom/baidu/bainuo/tuandetail/a/u;

    new-instance v1, Lcom/baidu/bainuo/quan/l;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/l;-><init>(Lcom/baidu/bainuo/quan/k;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/u;->a(Lcom/baidu/bainuo/tuandetail/a/s;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->e:Lcom/baidu/bainuo/tuandetail/a/u;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/e;->safeguard_info:[Lcom/baidu/bainuo/tuandetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/u;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 224
    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    goto/16 :goto_3

    .line 225
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/quan/k;->c:Lcom/baidu/bainuo/quan/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/h;->d()Lcom/baidu/bainuo/quan/g;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/g;->data:Lcom/baidu/bainuo/quan/e;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/e;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/f;->deal_id:Ljava/lang/String;

    goto/16 :goto_4

    .line 231
    :cond_f
    iput-boolean v7, p0, Lcom/baidu/bainuo/quan/k;->x:Z

    goto :goto_5

    .line 235
    :cond_10
    iput-boolean v7, p0, Lcom/baidu/bainuo/quan/k;->x:Z

    goto :goto_5

    :cond_11
    move-wide v0, v2

    goto/16 :goto_1
.end method
