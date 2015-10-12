.class public final Lcom/baidu/bainuo/pay/ax;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "PromoSelectionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/av;

.field private b:Lcom/baidu/bainuo/pay/ba;

.field private c:Lcom/baidu/bainuo/pay/ba;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/av;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    .line 296
    new-instance v0, Lcom/baidu/bainuo/pay/ba;

    invoke-direct {v0, p0, p2}, Lcom/baidu/bainuo/pay/ba;-><init>(Lcom/baidu/bainuo/pay/ax;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    .line 297
    new-instance v0, Lcom/baidu/bainuo/pay/ba;

    invoke-direct {v0, p0, p3}, Lcom/baidu/bainuo/pay/ba;-><init>(Lcom/baidu/bainuo/pay/ax;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    .line 298
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ax;Lcom/baidu/bainuo/pay/ba;Ljava/lang/String;Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/az;
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/pay/ax;->a(Lcom/baidu/bainuo/pay/ba;Ljava/lang/String;Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/az;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/bainuo/pay/ba;Ljava/lang/String;)Lcom/baidu/bainuo/pay/az;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p1, Lcom/baidu/bainuo/pay/ba;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/az;

    .line 398
    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/baidu/bainuo/pay/az;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/az;-><init>(Lcom/baidu/bainuo/pay/ax;)V

    .line 400
    iget-object v1, p1, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/pay/az;->a:Z

    .line 405
    :goto_0
    iget-object v1, p1, Lcom/baidu/bainuo/pay/ba;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    return-object v0

    .line 403
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/pay/az;->a:Z

    goto :goto_0
.end method

.method private a(Lcom/baidu/bainuo/pay/ba;Ljava/lang/String;Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/az;
    .locals 4

    .prologue
    .line 411
    iget-object v0, p1, Lcom/baidu/bainuo/pay/ba;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/az;

    .line 412
    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lcom/baidu/bainuo/pay/az;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/az;-><init>(Lcom/baidu/bainuo/pay/ax;)V

    .line 414
    iget-object v1, p1, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/pay/az;->a:Z

    .line 419
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/av;->f(Lcom/baidu/bainuo/pay/av;)J

    move-result-wide v2

    invoke-static {v2, v3, p3}, Lcom/baidu/bainuo/pay/a/ah;->a(JLcom/baidu/bainuo/pay/cb;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/bainuo/pay/az;->b:Z

    .line 420
    iget-object v1, p1, Lcom/baidu/bainuo/pay/ba;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    return-object v0

    .line 417
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/pay/az;->a:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ax;)Lcom/baidu/bainuo/pay/ba;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 648
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v3}, Lcom/baidu/bainuo/pay/av;->f(Lcom/baidu/bainuo/pay/av;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/ba;->c:Ljava/util/Map;

    invoke-static {v1, v4, v5, v3}, Lcom/baidu/bainuo/pay/av;->a([Lcom/baidu/bainuo/pay/cb;JLjava/util/Map;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/av;->a(Lcom/baidu/bainuo/pay/av;[Lcom/baidu/bainuo/pay/cb;)V

    .line 655
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/ax;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    .line 657
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    move v4, v2

    .line 658
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 669
    if-gez v3, :cond_5

    .line 670
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 671
    if-gez v3, :cond_5

    .line 676
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 677
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v0

    array-length v0, v0

    if-lt v4, v0, :cond_4

    .line 687
    :cond_1
    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/pay/ax;->setItems(Ljava/util/ArrayList;)V

    .line 689
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/ax;->notifyDataSetChanged()V

    goto :goto_0

    .line 659
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/as;

    .line 660
    if-eqz v0, :cond_3

    iget v6, v0, Lcom/baidu/bainuo/pay/as;->type:I

    if-ne v6, v7, :cond_3

    .line 661
    iget-object v6, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v6}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v6

    array-length v6, v6

    if-ge v4, v6, :cond_3

    .line 662
    iput v4, v0, Lcom/baidu/bainuo/pay/as;->index:I

    .line 663
    iget-object v3, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v3}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v3

    array-length v3, v3

    iput v3, v0, Lcom/baidu/bainuo/pay/as;->total:I

    .line 664
    iget-object v3, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v3}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v6

    add-int/lit8 v3, v4, 0x1

    aget-object v4, v6, v4

    iput-object v4, v0, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    move v4, v3

    move v3, v1

    .line 658
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 678
    :cond_4
    new-instance v0, Lcom/baidu/bainuo/pay/as;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/as;-><init>()V

    .line 679
    iput v7, v0, Lcom/baidu/bainuo/pay/as;->type:I

    .line 680
    iput v4, v0, Lcom/baidu/bainuo/pay/as;->index:I

    .line 681
    iget-object v1, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v1

    array-length v1, v1

    iput v1, v0, Lcom/baidu/bainuo/pay/as;->total:I

    .line 682
    iget-object v1, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v1

    aget-object v1, v1, v4

    iput-object v1, v0, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    .line 683
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 677
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method private static a(Lcom/baidu/bainuo/pay/ay;Lcom/baidu/bainuo/pay/ba;)Z
    .locals 3

    .prologue
    .line 434
    iget-object v1, p0, Lcom/baidu/bainuo/pay/ay;->b:Lcom/baidu/bainuo/pay/as;

    .line 435
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/bainuo/pay/as;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    :cond_0
    const/4 v0, 0x0

    .line 441
    :goto_0
    return v0

    .line 439
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/pay/ba;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/baidu/bainuo/pay/as;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/az;

    .line 441
    invoke-virtual {v1}, Lcom/baidu/bainuo/pay/as;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v0, p1}, Lcom/baidu/bainuo/pay/ax;->a(Ljava/lang/String;Lcom/baidu/bainuo/pay/ay;Lcom/baidu/bainuo/pay/az;Lcom/baidu/bainuo/pay/ba;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/baidu/bainuo/pay/ay;Lcom/baidu/bainuo/pay/az;Lcom/baidu/bainuo/pay/ba;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 480
    invoke-static {p0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    :goto_0
    return v0

    .line 485
    :cond_0
    iget-object v2, p3, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    if-eqz p2, :cond_1

    .line 487
    iput-boolean v0, p2, Lcom/baidu/bainuo/pay/az;->a:Z

    .line 488
    if-eqz p1, :cond_1

    .line 489
    invoke-virtual {p1, p2}, Lcom/baidu/bainuo/pay/ay;->a(Lcom/baidu/bainuo/pay/az;)V

    .line 492
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p3, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    goto :goto_0

    .line 499
    :cond_2
    if-eqz p2, :cond_3

    .line 500
    iput-boolean v1, p2, Lcom/baidu/bainuo/pay/az;->a:Z

    .line 501
    if-eqz p1, :cond_3

    .line 502
    invoke-virtual {p1, p2}, Lcom/baidu/bainuo/pay/ay;->a(Lcom/baidu/bainuo/pay/az;)V

    .line 506
    :cond_3
    iget-object v0, p3, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/pay/ax;->b(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)V

    .line 508
    iput-object p0, p3, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    move v0, v1

    .line 510
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)Z
    .locals 4

    .prologue
    .line 453
    const/4 v1, 0x0

    .line 455
    iget-object v0, p1, Lcom/baidu/bainuo/pay/ba;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/az;

    .line 457
    invoke-static {p0, p1}, Lcom/baidu/bainuo/pay/ax;->c(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)Ljava/util/Set;

    move-result-object v2

    .line 458
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 460
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/baidu/bainuo/pay/ax;->a(Ljava/lang/String;Lcom/baidu/bainuo/pay/ay;Lcom/baidu/bainuo/pay/az;Lcom/baidu/bainuo/pay/ba;)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 468
    :cond_0
    return v2

    .line 462
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    .line 463
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/pay/ay;

    invoke-static {p0, v1, v0, p1}, Lcom/baidu/bainuo/pay/ax;->a(Ljava/lang/String;Lcom/baidu/bainuo/pay/ay;Lcom/baidu/bainuo/pay/az;Lcom/baidu/bainuo/pay/ba;)Z

    move-result v1

    or-int/2addr v1, v2

    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/ax;)V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/ax;->a()V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p1, Lcom/baidu/bainuo/pay/ba;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/az;

    .line 516
    if-eqz v0, :cond_1

    .line 517
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/pay/az;->a:Z

    .line 519
    invoke-static {p0, p1}, Lcom/baidu/bainuo/pay/ax;->c(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)Ljava/util/Set;

    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 521
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 528
    :cond_1
    return-void

    .line 522
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/pay/ay;

    .line 523
    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/ay;->a(Lcom/baidu/bainuo/pay/az;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/pay/ax;)Lcom/baidu/bainuo/pay/ba;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 531
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 532
    invoke-static {p0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p1, Lcom/baidu/bainuo/pay/ba;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 534
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    :cond_1
    return-object v1

    .line 535
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ay;

    .line 536
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ay;->b:Lcom/baidu/bainuo/pay/as;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ay;->b:Lcom/baidu/bainuo/pay/as;

    invoke-virtual {v3}, Lcom/baidu/bainuo/pay/as;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 537
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/bainuo/pay/ax;)Lcom/baidu/bainuo/pay/av;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    return-object v0
.end method


# virtual methods
.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/baidu/bainuo/pay/as;

    invoke-virtual {p0, p2}, Lcom/baidu/bainuo/pay/ax;->getItemViewType(I)I

    move-result v3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    packed-switch v3, :pswitch_data_0

    const v1, 0x7f030165

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/pay/bc;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/pay/bc;-><init>(Lcom/baidu/bainuo/pay/ax;Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, p1}, Lcom/baidu/bainuo/pay/ay;->a(Lcom/baidu/bainuo/pay/as;)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v2, p0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    invoke-virtual {p1}, Lcom/baidu/bainuo/pay/as;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/baidu/bainuo/pay/ax;->a(Lcom/baidu/bainuo/pay/ba;Ljava/lang/String;)Lcom/baidu/bainuo/pay/az;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/pay/ay;->a(Lcom/baidu/bainuo/pay/az;)V

    return-object v0

    :pswitch_0
    const v1, 0x7f030166

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/pay/bb;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/pay/bb;-><init>(Lcom/baidu/bainuo/pay/ax;Landroid/view/View;)V

    iget-object v4, p0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/ba;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0301b2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/pay/bd;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/pay/bd;-><init>(Lcom/baidu/bainuo/pay/ax;Landroid/view/View;)V

    iget-object v4, p0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/ba;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ay;

    move-object v1, v0

    move-object v0, p3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    invoke-virtual {p1}, Lcom/baidu/bainuo/pay/as;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    invoke-direct {p0, v2, v3, v4}, Lcom/baidu/bainuo/pay/ax;->a(Lcom/baidu/bainuo/pay/ba;Ljava/lang/String;Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/az;

    move-result-object v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/pay/ax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/as;

    .line 303
    if-eqz v0, :cond_0

    .line 304
    iget v0, v0, Lcom/baidu/bainuo/pay/as;->type:I

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x3

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_a

    instance-of v3, v2, Lcom/baidu/bainuo/pay/ay;

    if-eqz v3, :cond_a

    .line 366
    check-cast v2, Lcom/baidu/bainuo/pay/ay;

    .line 367
    iget-object v3, v2, Lcom/baidu/bainuo/pay/ay;->b:Lcom/baidu/bainuo/pay/as;

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/bainuo/pay/av;->a(Lcom/baidu/bainuo/pay/av;Z)V

    .line 369
    if-eqz v3, :cond_a

    .line 370
    iget v4, v3, Lcom/baidu/bainuo/pay/as;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/bainuo/pay/av;->b(Lcom/baidu/bainuo/pay/av;Z)V

    .line 373
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v4}, Lcom/baidu/bainuo/pay/av;->c(Lcom/baidu/bainuo/pay/av;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    invoke-static {v2, v6}, Lcom/baidu/bainuo/pay/ax;->a(Lcom/baidu/bainuo/pay/ay;Lcom/baidu/bainuo/pay/ba;)Z

    move-result v2

    and-int/2addr v2, v5

    invoke-static {v4, v2}, Lcom/baidu/bainuo/pay/av;->a(Lcom/baidu/bainuo/pay/av;Z)V

    .line 389
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v5}, Lcom/baidu/bainuo/pay/av;->d(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/bg;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v6}, Lcom/baidu/bainuo/pay/av;->e(Lcom/baidu/bainuo/pay/av;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/baidu/bainuo/pay/av;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;J)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/baidu/bainuo/pay/av;->a(Lcom/baidu/bainuo/pay/av;J)V

    .line 391
    iget v2, v3, Lcom/baidu/bainuo/pay/as;->type:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v3}, Lcom/baidu/bainuo/pay/av;->c(Lcom/baidu/bainuo/pay/av;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v5}, Lcom/baidu/bainuo/pay/av;->d(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/bg;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;)Lcom/baidu/bainuo/pay/bg;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    iget-object v5, v5, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v6}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;

    move-result-object v5

    invoke-static {v4}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v7}, Lcom/baidu/bainuo/pay/av;->e(Lcom/baidu/bainuo/pay/av;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;J)J

    move-result-wide v8

    if-eqz v5, :cond_2

    iget-object v4, v5, Lcom/baidu/bainuo/pay/cb;->threshold:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v4, v10, v11}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_f

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/baidu/bainuo/pay/av;->c(Lcom/baidu/bainuo/pay/av;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    invoke-static {v2, v4}, Lcom/baidu/bainuo/pay/ax;->b(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    :cond_2
    :goto_1
    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v2}, Lcom/baidu/bainuo/pay/av;->h(Lcom/baidu/bainuo/pay/av;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v3}, Lcom/baidu/bainuo/pay/av;->i(Lcom/baidu/bainuo/pay/av;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v3}, Lcom/baidu/bainuo/pay/av;->e(Lcom/baidu/bainuo/pay/av;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v3}, Lcom/baidu/bainuo/pay/av;->d(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/bg;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v3}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v4}, Lcom/baidu/bainuo/pay/av;->j(Lcom/baidu/bainuo/pay/av;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v5}, Lcom/baidu/bainuo/pay/av;->k(Lcom/baidu/bainuo/pay/av;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v6}, Lcom/baidu/bainuo/pay/av;->l(Lcom/baidu/bainuo/pay/av;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v6}, Lcom/baidu/bainuo/pay/av;->m(Lcom/baidu/bainuo/pay/av;)Z

    move-result v14

    if-nez v12, :cond_10

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/baidu/bainuo/pay/bg;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    invoke-static {v2, v3}, Lcom/baidu/bainuo/pay/ax;->b(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v3}, Lcom/baidu/bainuo/pay/av;->d(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/bg;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;)Lcom/baidu/bainuo/pay/bg;

    move-result-object v3

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v4}, Lcom/baidu/bainuo/pay/av;->i(Lcom/baidu/bainuo/pay/av;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v5}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v5}, Lcom/baidu/bainuo/pay/av;->e(Lcom/baidu/bainuo/pay/av;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;J)J

    move-result-wide v6

    if-nez v4, :cond_18

    const/4 v2, 0x0

    :cond_6
    :goto_4
    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v2}, Lcom/baidu/bainuo/pay/av;->e(Lcom/baidu/bainuo/pay/av;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v2}, Lcom/baidu/bainuo/pay/av;->g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;

    move-result-object v2

    invoke-static {v4, v5, v3, v2}, Lcom/baidu/bainuo/pay/bo;->a(JLcom/baidu/bainuo/pay/bg;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    invoke-static {v2, v3}, Lcom/baidu/bainuo/pay/ax;->b(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/pay/av;->c(Lcom/baidu/bainuo/pay/av;Z)V

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/baidu/bainuo/pay/ax;->a()V

    .line 394
    :cond_a
    :goto_6
    return-void

    .line 374
    :cond_b
    iget v4, v3, Lcom/baidu/bainuo/pay/as;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    .line 376
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    invoke-virtual {v3}, Lcom/baidu/bainuo/pay/as;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/baidu/bainuo/pay/ax;->a(Lcom/baidu/bainuo/pay/ba;Ljava/lang/String;)Lcom/baidu/bainuo/pay/az;

    move-result-object v4

    .line 377
    if-eqz v4, :cond_c

    iget-boolean v4, v4, Lcom/baidu/bainuo/pay/az;->b:Z

    if-nez v4, :cond_c

    .line 378
    const v2, 0x7f0806ff

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_6

    .line 381
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/bainuo/pay/av;->c(Lcom/baidu/bainuo/pay/av;Z)V

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    invoke-static {v4}, Lcom/baidu/bainuo/pay/av;->c(Lcom/baidu/bainuo/pay/av;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    invoke-static {v2, v6}, Lcom/baidu/bainuo/pay/ax;->a(Lcom/baidu/bainuo/pay/ay;Lcom/baidu/bainuo/pay/ba;)Z

    move-result v2

    and-int/2addr v2, v5

    invoke-static {v4, v2}, Lcom/baidu/bainuo/pay/av;->a(Lcom/baidu/bainuo/pay/av;Z)V

    goto/16 :goto_0

    .line 385
    :cond_d
    iget v2, v3, Lcom/baidu/bainuo/pay/as;->type:I

    if-nez v2, :cond_0

    goto :goto_6

    .line 391
    :cond_e
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/baidu/bainuo/pay/av;->b(Lcom/baidu/bainuo/pay/av;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    invoke-static {v2, v4}, Lcom/baidu/bainuo/pay/ax;->b(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    cmp-long v2, v8, v4

    if-gez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->a:Lcom/baidu/bainuo/pay/av;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/baidu/bainuo/pay/av;->c(Lcom/baidu/bainuo/pay/av;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    invoke-static {v2, v4}, Lcom/baidu/bainuo/pay/ax;->b(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    invoke-static {v2, v3}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/baidu/bainuo/pay/a/ah;->a(JLcom/baidu/bainuo/pay/cb;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v2, 0x0

    move-object v7, v2

    :goto_7
    const-wide/16 v2, 0x0

    if-eqz v7, :cond_1b

    iget-object v2, v7, Lcom/baidu/bainuo/pay/cb;->threshold:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v8, v2

    :goto_8
    const/4 v2, 0x0

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_1a

    const/4 v2, 0x1

    move v6, v2

    :goto_9
    const/4 v2, 0x0

    if-eqz v13, :cond_11

    if-eqz v14, :cond_11

    const/4 v2, 0x1

    :cond_11
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_a
    array-length v4, v12

    if-lt v3, v4, :cond_12

    move-object v2, v5

    goto/16 :goto_2

    :cond_12
    aget-object v4, v12, v3

    invoke-static {v4}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;)I

    move-result v13

    invoke-static {v4}, Lcom/baidu/bainuo/pay/a/ah;->b(Lcom/baidu/bainuo/pay/bg;)I

    move-result v14

    invoke-static {v4}, Lcom/baidu/bainuo/pay/a/ah;->c(Lcom/baidu/bainuo/pay/bg;)I

    move-result v15

    if-eqz v7, :cond_13

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v13, v0, :cond_16

    invoke-static {v4, v10, v11}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;J)J

    move-result-wide v16

    cmp-long v13, v16, v8

    if-ltz v13, :cond_16

    :cond_13
    if-eqz v6, :cond_14

    const/4 v13, 0x3

    if-ne v14, v13, :cond_16

    :cond_14
    if-eqz v2, :cond_15

    const/4 v13, 0x3

    if-ne v15, v13, :cond_16

    :cond_15
    move-object v2, v4

    goto/16 :goto_2

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    iget-object v3, v2, Lcom/baidu/bainuo/pay/bg;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/baidu/bainuo/pay/bg;->id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    invoke-static {v3, v4}, Lcom/baidu/bainuo/pay/ax;->a(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ax;->b:Lcom/baidu/bainuo/pay/ba;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/bg;->id:Ljava/lang/String;

    iput-object v2, v3, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_18
    invoke-static {v6, v7, v4}, Lcom/baidu/bainuo/pay/a/ah;->a(JLcom/baidu/bainuo/pay/cb;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_19
    iget-object v3, v2, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    iget-object v4, v4, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    invoke-static {v3, v4}, Lcom/baidu/bainuo/pay/ax;->a(Ljava/lang/String;Lcom/baidu/bainuo/pay/ba;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/pay/ax;->c:Lcom/baidu/bainuo/pay/ba;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    iput-object v2, v3, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1a
    move v6, v2

    goto/16 :goto_9

    :cond_1b
    move-wide v8, v2

    goto/16 :goto_8

    :cond_1c
    move-object v7, v2

    goto/16 :goto_7
.end method
