.class public Lcom/jingdong/app/mall/shopping/SelfMapActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SelfMapActivity.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/j;
.implements Lcom/tencent/tencentmap/mapsdk/map/o;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field private f:Lcom/tencent/mapsdk/raster/model/k;

.field private g:Lcom/tencent/mapsdk/raster/model/h;

.field private h:Lcom/tencent/mapsdk/raster/model/k;

.field private i:Lcom/jingdong/app/mall/shopping/si;

.field private j:Lcom/tencent/tencentmap/mapsdk/map/h;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/PickSitesCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/jingdong/common/entity/NewShipmentInfo;

.field private m:Lcom/jingdong/app/mall/shopping/sz;

.field private n:Z

.field private o:Lcom/jingdong/app/mall/shopping/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->k:Ljava/util/Map;

    .line 80
    new-instance v0, Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->n:Z

    .line 861
    new-instance v0, Lcom/jingdong/app/mall/shopping/rw;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/rw;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->o:Lcom/jingdong/app/mall/shopping/ta;

    .line 980
    new-instance v0, Lcom/jingdong/app/mall/shopping/ry;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ry;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/jingdong/app/mall/shopping/si;)Lcom/jingdong/app/mall/shopping/si;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->i:Lcom/jingdong/app/mall/shopping/si;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/jingdong/common/entity/NewShipmentInfo;)Lcom/jingdong/common/entity/NewShipmentInfo;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->g:Lcom/tencent/mapsdk/raster/model/h;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->h:Lcom/tencent/mapsdk/raster/model/k;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/k;)Lcom/tencent/mapsdk/raster/model/k;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->f:Lcom/tencent/mapsdk/raster/model/k;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/jingdong/common/entity/SelfPickDetails;)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getJDData()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/SelfPickDetails;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->setJDResult(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 12

    .prologue
    .line 52
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/raster/model/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v8

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v10

    sub-double v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f947ae147ae147bL

    cmpg-double v2, v2, v6

    if-gez v2, :cond_2

    sub-double v2, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f947ae147ae147bL

    cmpg-double v2, v2, v6

    if-ltz v2, :cond_0

    :cond_2
    cmpl-double v2, v0, v4

    if-lez v2, :cond_3

    const-wide v2, 0x3f947ae147ae147bL

    add-double/2addr v2, v0

    const-wide v0, 0x3f947ae147ae147bL

    sub-double v0, v4, v0

    move-wide v4, v0

    move-wide v6, v2

    :goto_1
    cmpl-double v0, v8, v10

    if-lez v0, :cond_4

    const-wide v0, 0x3f947ae147ae147bL

    add-double v2, v8, v0

    const-wide v0, 0x3f947ae147ae147bL

    sub-double v0, v10, v0

    :goto_2
    new-instance v8, Lcom/tencent/mapsdk/raster/model/h;

    invoke-direct {v8, v6, v7, v2, v3}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/h;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/se;

    invoke-direct {v0, p0, v8, v2}, Lcom/jingdong/app/mall/shopping/se;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-wide v2, 0x3f947ae147ae147bL

    sub-double v2, v0, v2

    const-wide v0, 0x3f947ae147ae147bL

    add-double/2addr v0, v4

    move-wide v4, v0

    move-wide v6, v2

    goto :goto_1

    :cond_4
    const-wide v0, 0x3f947ae147ae147bL

    sub-double v2, v8, v0

    const-wide v0, 0x3f947ae147ae147bL

    add-double/2addr v0, v10

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSitesCoordinate;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSitesCoordinate;->getLaty()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSitesCoordinate;->getLngx()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    new-instance v3, Lcom/tencent/mapsdk/raster/model/l;

    invoke-direct {v3}, Lcom/tencent/mapsdk/raster/model/l;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/raster/model/l;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/l;

    move-result-object v2

    const v4, 0x7f020bed

    invoke-static {v4}, Lcom/tencent/mapsdk/raster/model/b;->a(I)Lcom/tencent/mapsdk/raster/model/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mapsdk/raster/model/l;->a(Lcom/tencent/mapsdk/raster/model/a;)Lcom/tencent/mapsdk/raster/model/l;

    new-instance v2, Lcom/jingdong/app/mall/shopping/sd;

    invoke-direct {v2, p0, v3, v0}, Lcom/jingdong/app/mall/shopping/sd;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/l;Lcom/jingdong/common/entity/PickSitesCoordinate;)V

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 727
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SelfPickDetails;->getPickSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 738
    :cond_0
    :goto_0
    return v0

    .line 731
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SelfPickDetails;->getPickSiteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Z)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->n:Z

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 754
    :goto_0
    return v0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SelfPickShipment;->getDisablePickSiteList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 746
    if-lez v3, :cond_2

    move v2, v1

    .line 747
    :goto_1
    if-ge v2, v3, :cond_2

    .line 748
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SelfPickShipment;->getDisablePickSiteList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    .line 749
    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    const/4 v0, 0x1

    goto :goto_0

    .line 747
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 754
    goto :goto_0
.end method

.method private b()Lcom/tencent/mapsdk/raster/model/h;
    .locals 6

    .prologue
    .line 850
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SelfPickShipment;->getLatitude()Ljava/lang/String;

    move-result-object v1

    .line 851
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SelfPickShipment;->getLongitude()Ljava/lang/String;

    move-result-object v2

    .line 852
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    :cond_0
    const/4 v0, 0x0

    .line 858
    :goto_0
    return-object v0

    .line 856
    :cond_1
    new-instance v0, Lcom/tencent/mapsdk/raster/model/h;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->string2Double(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->string2Double(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/jingdong/common/entity/NewShipmentInfo;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 8

    .prologue
    .line 52
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewShipmentInfo;->getPickSitesCoordinateList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSitesCoordinate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSitesCoordinate;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSitesCoordinate;->getLaty()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSitesCoordinate;->getLngx()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/k;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->f:Lcom/tencent/mapsdk/raster/model/k;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/k;)Lcom/tencent/mapsdk/raster/model/k;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->h:Lcom/tencent/mapsdk/raster/model/k;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/shopping/rx;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/rx;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/jingdong/app/mall/shopping/sh;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/sh;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/sb;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/sb;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/app/mall/shopping/ta;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->o:Lcom/jingdong/app/mall/shopping/ta;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/app/mall/shopping/sz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->m:Lcom/jingdong/app/mall/shopping/sz;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->j:Lcom/tencent/tencentmap/mapsdk/map/h;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V
    .locals 5

    .prologue
    .line 52
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SelfPickDetails;->getpPhone()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u7535\u8bdd\u53f7\u7801"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/app/mall/shopping/si;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->i:Lcom/jingdong/app/mall/shopping/si;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->g:Lcom/tencent/mapsdk/raster/model/h;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->n:Z

    return v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jingdong/app/mall/shopping/sf;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/sf;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 87
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f03042f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->setContentView(I)V

    .line 89
    const v0, 0x7f0719c0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->e:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f07000f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f080357

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 92
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "new_shipment_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewShipmentInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->e:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->e:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->e()Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->j:Lcom/tencent/tencentmap/mapsdk/map/h;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jingdong/app/mall/shopping/sc;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/sc;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->post(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->j:Lcom/tencent/tencentmap/mapsdk/map/h;

    new-instance v1, Lcom/jingdong/app/mall/shopping/rv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/rv;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/tencentmap/mapsdk/map/n;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->j:Lcom/tencent/tencentmap/mapsdk/map/h;

    new-instance v1, Lcom/jingdong/app/mall/shopping/rz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/rz;-><init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/tencentmap/mapsdk/map/m;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewShipmentInfo;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/entity/NewShipmentInfo;->setPickSiteId(J)V

    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/sz;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/sz;-><init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/NewShipmentInfo;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->m:Lcom/jingdong/app/mall/shopping/sz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l:Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/NewShipmentInfo;->setModifyType(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->m:Lcom/jingdong/app/mall/shopping/sz;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->o:Lcom/jingdong/app/mall/shopping/ta;

    new-instance v2, Lcom/jingdong/app/mall/shopping/tb;

    invoke-direct {v2, v0}, Lcom/jingdong/app/mall/shopping/tb;-><init>(Lcom/jingdong/app/mall/shopping/sz;)V

    iput v4, v2, Lcom/jingdong/app/mall/shopping/tb;->a:I

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/shopping/tb;->a(Lcom/jingdong/app/mall/shopping/ta;)V

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/tb;->b()V

    .line 96
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
