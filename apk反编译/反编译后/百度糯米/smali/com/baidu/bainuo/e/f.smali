.class final Lcom/baidu/bainuo/e/f;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "MapPointModel.java"


# instance fields
.field private a:Lcom/baidu/mapapi/search/MKSearch;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 555
    new-instance v0, Lcom/baidu/bainuo/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/bainuo/e/b;-><init>(Landroid/net/Uri;B)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/e/f;->a:Lcom/baidu/mapapi/search/MKSearch;

    .line 556
    return-void
.end method

.method constructor <init>(Lcom/baidu/bainuo/e/b;)V
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/e/f;->a:Lcom/baidu/mapapi/search/MKSearch;

    .line 573
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/e/f;)Lcom/baidu/mapapi/search/MKSearch;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/baidu/bainuo/e/f;->a:Lcom/baidu/mapapi/search/MKSearch;

    return-object v0
.end method

.method static a()V
    .locals 0

    .prologue
    .line 666
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 3

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    .line 644
    if-nez v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/b;->getStatus()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 652
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/e/b;->setStatus(I)V

    goto :goto_0
.end method

.method public final needLoad()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 577
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    .line 582
    invoke-virtual {v0}, Lcom/baidu/bainuo/e/b;->a()D

    move-result-wide v4

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuo/e/b;->a(Lcom/baidu/bainuo/e/b;)D

    move-result-wide v4

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_0

    move v1, v2

    .line 583
    :goto_0
    invoke-static {v0}, Lcom/baidu/bainuo/e/b;->c(Lcom/baidu/bainuo/e/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 585
    if-nez v1, :cond_1

    if-nez v4, :cond_1

    .line 586
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/e/b;->setStatus(I)V

    .line 594
    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 582
    goto :goto_0

    .line 588
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 589
    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/e/b;->setStatus(I)V

    goto :goto_1

    .line 593
    :cond_2
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/e/b;->setStatus(I)V

    move v2, v3

    .line 594
    goto :goto_1
.end method

.method public final startLoad()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 599
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    .line 600
    if-nez v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/e/b;->getStatus()I

    move-result v1

    if-eq v8, v1, :cond_0

    .line 611
    invoke-virtual {v0}, Lcom/baidu/bainuo/e/b;->a()D

    move-result-wide v4

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/baidu/bainuo/e/b;->a(Lcom/baidu/bainuo/e/b;)D

    move-result-wide v4

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    move v1, v2

    .line 612
    :goto_1
    invoke-static {v0}, Lcom/baidu/bainuo/e/b;->c(Lcom/baidu/bainuo/e/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 614
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/f;->needLoad()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 618
    invoke-virtual {v0, v8}, Lcom/baidu/bainuo/e/b;->setStatus(I)V

    .line 620
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getMapManager()Lcom/baidu/mapapi/BMapManager;

    move-result-object v0

    .line 621
    new-instance v4, Lcom/baidu/mapapi/search/MKSearch;

    invoke-direct {v4}, Lcom/baidu/mapapi/search/MKSearch;-><init>()V

    iput-object v4, p0, Lcom/baidu/bainuo/e/f;->a:Lcom/baidu/mapapi/search/MKSearch;

    .line 622
    iget-object v4, p0, Lcom/baidu/bainuo/e/f;->a:Lcom/baidu/mapapi/search/MKSearch;

    new-instance v5, Lcom/baidu/bainuo/e/h;

    invoke-direct {v5, p0, v2}, Lcom/baidu/bainuo/e/h;-><init>(Lcom/baidu/bainuo/e/f;B)V

    invoke-virtual {v4, v0, v5}, Lcom/baidu/mapapi/search/MKSearch;->init(Lcom/baidu/mapapi/BMapManager;Lcom/baidu/mapapi/search/MKSearchListener;)Z

    .line 623
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/bainuo/e/g;

    invoke-direct {v2, p0, v1, v3}, Lcom/baidu/bainuo/e/g;-><init>(Lcom/baidu/bainuo/e/f;ZZ)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 637
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 611
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method
