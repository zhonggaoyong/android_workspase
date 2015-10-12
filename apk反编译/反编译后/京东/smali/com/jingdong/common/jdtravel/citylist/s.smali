.class final Lcom/jingdong/common/jdtravel/citylist/s;
.super Ljava/lang/Object;
.source "CityManagerImpl.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/citylist/ak;
.implements Lcom/jingdong/common/jdtravel/citylist/r;


# instance fields
.field private a:Lcom/jingdong/common/jdtravel/citylist/an;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/s;->a:Lcom/jingdong/common/jdtravel/citylist/an;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/citylist/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/s;->a:Lcom/jingdong/common/jdtravel/citylist/an;

    const-class v1, Lcom/jingdong/common/jdtravel/citylist/w;

    .line 358
    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Ljava/lang/Class;)Lcom/jingdong/common/jdtravel/citylist/ap;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/w;

    .line 360
    invoke-interface {v0, p1}, Lcom/jingdong/common/jdtravel/citylist/w;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final a(Lcom/jingdong/common/jdtravel/citylist/an;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/s;->a:Lcom/jingdong/common/jdtravel/citylist/an;

    .line 487
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/s;->a:Lcom/jingdong/common/jdtravel/citylist/an;

    if-nez v0, :cond_0

    .line 531
    const-string v0, "AlbumManager"

    const-string v1, "deleteHistoryCity null factory"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/s;->a:Lcom/jingdong/common/jdtravel/citylist/an;

    const-class v1, Lcom/jingdong/common/jdtravel/citylist/y;

    .line 536
    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Ljava/lang/Class;)Lcom/jingdong/common/jdtravel/citylist/ap;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/y;

    .line 537
    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/jingdong/common/jdtravel/citylist/y;->a(ZI)V

    goto :goto_0
.end method

.method public final a(ZLcom/jingdong/common/jdtravel/citylist/a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/s;->a:Lcom/jingdong/common/jdtravel/citylist/an;

    if-nez v0, :cond_0

    .line 514
    const-string v0, "AlbumManager"

    const-string v2, "addTask null factory"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 525
    :goto_0
    return v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/s;->a:Lcom/jingdong/common/jdtravel/citylist/an;

    const-class v2, Lcom/jingdong/common/jdtravel/citylist/y;

    .line 519
    invoke-interface {v0, v2}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Ljava/lang/Class;)Lcom/jingdong/common/jdtravel/citylist/ap;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/y;

    .line 521
    if-eqz p2, :cond_1

    .line 523
    invoke-interface {v0, p1, p2}, Lcom/jingdong/common/jdtravel/citylist/y;->a(ZLcom/jingdong/common/jdtravel/citylist/a;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 525
    goto :goto_0
.end method

.method public final a(ZLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/citylist/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 381
    .line 383
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/s;->a:Lcom/jingdong/common/jdtravel/citylist/an;

    if-nez v0, :cond_1

    .line 384
    const-string v0, "AlbumManager"

    const-string v2, "addAlbum null factory"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    :goto_0
    return v1

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/s;->a:Lcom/jingdong/common/jdtravel/citylist/an;

    const-class v2, Lcom/jingdong/common/jdtravel/citylist/y;

    .line 388
    invoke-interface {v0, v2}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Ljava/lang/Class;)Lcom/jingdong/common/jdtravel/citylist/ap;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/y;

    .line 390
    if-eqz v0, :cond_0

    .line 394
    if-eqz p2, :cond_2

    .line 395
    invoke-interface {v0, p1}, Lcom/jingdong/common/jdtravel/citylist/y;->a(Z)Z

    .line 397
    invoke-interface {v0, p1, p2}, Lcom/jingdong/common/jdtravel/citylist/y;->a(ZLjava/util/List;)Z

    move-result v0

    :goto_1
    move v1, v0

    .line 403
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
