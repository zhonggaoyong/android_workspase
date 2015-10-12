.class public final Lcom/baidu/bainuo/merchant/branch/m;
.super Lcom/baidu/bainuo/app/PageView;
.source "BranchOfficeMapView.java"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/baidu/mapapi/map/MapView;

.field private d:Lcom/baidu/bainuo/merchant/branch/ah;

.field private e:Lcom/baidu/bainuo/merchant/branch/af;

.field private f:D

.field private g:D

.field private h:Lcom/baidu/bainuo/merchant/branch/t;

.field private i:Lcom/baidu/mapapi/map/ItemizedOverlay;

.field private j:Lcom/baidu/mapapi/map/MyLocationOverlay;

.field private k:Lcom/baidu/bainuo/merchant/branch/s;

.field private l:Lcom/baidu/bainuo/merchant/branch/r;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 35
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->d:Lcom/baidu/bainuo/merchant/branch/ah;

    .line 36
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->e:Lcom/baidu/bainuo/merchant/branch/af;

    .line 37
    iput-wide v4, p0, Lcom/baidu/bainuo/merchant/branch/m;->f:D

    .line 38
    iput-wide v4, p0, Lcom/baidu/bainuo/merchant/branch/m;->g:D

    .line 39
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    .line 42
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->k:Lcom/baidu/bainuo/merchant/branch/s;

    .line 53
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->b:Landroid/graphics/drawable/Drawable;

    .line 99
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/n;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/branch/n;-><init>(Lcom/baidu/bainuo/merchant/branch/m;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->s:Landroid/view/View$OnClickListener;

    .line 397
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/o;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/branch/o;-><init>(Lcom/baidu/bainuo/merchant/branch/m;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->t:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->b:Landroid/graphics/drawable/Drawable;

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/m;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 2

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/ah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/ah;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/ah;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/ah;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/ah;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/m;Lcom/baidu/bainuo/merchant/branch/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "PoiMap_click"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080331

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ItemizedOverlay;->getAllItem()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ItemizedOverlay;->getAllItem()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/ItemizedOverlay;->removeItem(Lcom/baidu/mapapi/map/OverlayItem;)Z

    :cond_0
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/t;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/t;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/t;->b()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/merchant/branch/t;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/bainuo/merchant/branch/ah;)V

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/branch/t;->setMarker(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/ItemizedOverlay;->addItem(Lcom/baidu/mapapi/map/OverlayItem;)V

    :cond_1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ItemizedOverlay;->getAllItem()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ItemizedOverlay;->getAllItem()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/ItemizedOverlay;->removeItem(Lcom/baidu/mapapi/map/OverlayItem;)Z

    :cond_2
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/t;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/t;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/t;->b()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/merchant/branch/t;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/bainuo/merchant/branch/ah;)V

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/branch/t;->setMarker(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/ItemizedOverlay;->addItem(Lcom/baidu/mapapi/map/OverlayItem;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->refresh()V

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/t;->b()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/merchant/branch/m;->a(Lcom/baidu/bainuo/merchant/branch/ah;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->d:Lcom/baidu/bainuo/merchant/branch/ah;

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/t;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/bainuo/merchant/branch/r;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->l:Lcom/baidu/bainuo/merchant/branch/r;

    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    const-wide v2, 0x3f1a36e2eb1c432dL

    .line 163
    iget-wide v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->g:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->f:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/merchant/branch/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->q:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 20

    .prologue
    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    if-eqz v2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_2

    .line 272
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 274
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->g:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/bainuo/merchant/branch/m;->f:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuo/merchant/branch/m;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_6

    .line 275
    :cond_3
    :goto_1
    new-instance v2, Lcom/baidu/bainuo/merchant/branch/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/baidu/bainuo/merchant/branch/p;-><init>(Lcom/baidu/bainuo/merchant/branch/m;Lcom/baidu/mapapi/map/MapView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    const-wide v4, 0x7fefffffffffffffL

    .line 288
    const/4 v10, 0x0

    .line 289
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 292
    const/4 v3, 0x0

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    if-eqz v2, :cond_9

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->e:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/af;->a()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    iget-object v3, v3, Lcom/baidu/bainuo/merchant/branch/t;->a:Lcom/baidu/bainuo/merchant/branch/ah;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 315
    :cond_4
    :goto_2
    const/4 v2, 0x0

    move v5, v2

    move-object v2, v10

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/merchant/branch/m;->e:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v3}, Lcom/baidu/bainuo/merchant/branch/af;->b()I

    move-result v3

    if-lt v5, v3, :cond_c

    .line 333
    if-eqz v2, :cond_5

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/ItemizedOverlay;->addItem(Lcom/baidu/mapapi/map/OverlayItem;)V

    .line 336
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v3

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/merchant/branch/m;->k:Lcom/baidu/bainuo/merchant/branch/s;

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/merchant/branch/m;->k:Lcom/baidu/bainuo/merchant/branch/s;

    iget-object v4, v4, Lcom/baidu/bainuo/merchant/branch/s;->b:Landroid/graphics/Point;

    if-eqz v4, :cond_10

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->k:Lcom/baidu/bainuo/merchant/branch/s;

    iget v2, v2, Lcom/baidu/bainuo/merchant/branch/s;->a:F

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/MapController;->setZoom(F)F

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->k:Lcom/baidu/bainuo/merchant/branch/s;

    iget-object v2, v2, Lcom/baidu/bainuo/merchant/branch/s;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuo/merchant/branch/m;->k:Lcom/baidu/bainuo/merchant/branch/s;

    iget-object v4, v4, Lcom/baidu/bainuo/merchant/branch/s;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v2, v4}, Lcom/baidu/mapapi/map/MapController;->setCenterToPixel(II)V

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->refresh()V

    goto/16 :goto_0

    .line 274
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/merchant/branch/m;->j:Lcom/baidu/mapapi/map/MyLocationOverlay;

    if-nez v6, :cond_7

    new-instance v6, Lcom/baidu/mapapi/map/MyLocationOverlay;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {v6, v7}, Lcom/baidu/mapapi/map/MyLocationOverlay;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/baidu/bainuo/merchant/branch/m;->j:Lcom/baidu/mapapi/map/MyLocationOverlay;

    :cond_7
    new-instance v6, Lcom/baidu/mapapi/map/LocationData;

    invoke-direct {v6}, Lcom/baidu/mapapi/map/LocationData;-><init>()V

    iput-wide v4, v6, Lcom/baidu/mapapi/map/LocationData;->latitude:D

    iput-wide v2, v6, Lcom/baidu/mapapi/map/LocationData;->longitude:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->j:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-virtual {v2, v6}, Lcom/baidu/mapapi/map/MyLocationOverlay;->setData(Lcom/baidu/mapapi/map/LocationData;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->j:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MyLocationOverlay;->disableCompass()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/merchant/branch/m;->j:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/merchant/branch/m;->j:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->refresh()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->m:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/baidu/bainuo/merchant/branch/m;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->m:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 296
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/baidu/bainuo/merchant/branch/m;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 298
    const/4 v4, 0x0

    .line 299
    goto/16 :goto_2

    .line 300
    :cond_a
    const/4 v2, 0x0

    .line 301
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/merchant/branch/m;->e:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v6}, Lcom/baidu/bainuo/merchant/branch/af;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v6, v4

    move v4, v3

    move v3, v2

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/merchant/branch/ah;

    .line 302
    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/ah;->a()D

    move-result-wide v8

    .line 303
    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/ah;->b()D

    move-result-wide v14

    .line 304
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/baidu/bainuo/merchant/branch/m;->g:D

    move-wide/from16 v16, v0

    sub-double v16, v8, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/baidu/bainuo/merchant/branch/m;->g:D

    move-wide/from16 v18, v0

    sub-double v8, v8, v18

    mul-double v8, v8, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/baidu/bainuo/merchant/branch/m;->f:D

    move-wide/from16 v16, v0

    sub-double v16, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/baidu/bainuo/merchant/branch/m;->f:D

    move-wide/from16 v18, v0

    sub-double v14, v14, v18

    mul-double v14, v14, v16

    add-double/2addr v8, v14

    .line 305
    cmpg-double v2, v8, v6

    if-gez v2, :cond_b

    move v4, v3

    move-wide v6, v8

    .line 309
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 316
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuo/merchant/branch/m;->e:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v3, v5}, Lcom/baidu/bainuo/merchant/branch/af;->a(I)Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v6

    .line 317
    const-wide/16 v8, 0x0

    iget-wide v12, v6, Lcom/baidu/bainuo/merchant/branch/ah;->lat:D

    sub-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v12, 0x3f1a36e2eb1c432dL

    cmpg-double v3, v8, v12

    if-gtz v3, :cond_d

    const-wide/16 v8, 0x0

    iget-wide v12, v6, Lcom/baidu/bainuo/merchant/branch/ah;->lng:D

    sub-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v12, 0x3f1a36e2eb1c432dL

    cmpg-double v3, v8, v12

    if-lez v3, :cond_e

    .line 318
    :cond_d
    new-instance v3, Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-virtual {v6}, Lcom/baidu/bainuo/merchant/branch/ah;->b()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/baidu/bainuo/merchant/branch/ah;->a()D

    move-result-wide v12

    invoke-direct {v3, v8, v9, v12, v13}, Lcom/baidu/tuan/core/locationservice/BDLocation;-><init>(DD)V

    .line 321
    invoke-static {v3}, Lcom/baidu/bainuo/e/n;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v7

    .line 322
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v3, Lcom/baidu/bainuo/merchant/branch/t;

    invoke-direct {v3, v7, v6}, Lcom/baidu/bainuo/merchant/branch/t;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/bainuo/merchant/branch/ah;)V

    .line 324
    if-ne v5, v4, :cond_f

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Lcom/baidu/bainuo/merchant/branch/t;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 326
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    move-object v2, v3

    .line 315
    :cond_e
    :goto_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_3

    .line 329
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/merchant/branch/m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Lcom/baidu/bainuo/merchant/branch/t;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v6, v3}, Lcom/baidu/mapapi/map/ItemizedOverlay;->addItem(Lcom/baidu/mapapi/map/OverlayItem;)V

    goto :goto_5

    .line 345
    :cond_10
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/baidu/bainuo/merchant/branch/t;->a:Lcom/baidu/bainuo/merchant/branch/ah;

    if-eqz v3, :cond_0

    .line 346
    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/t;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    .line 347
    invoke-static {v11}, Lcom/baidu/bainuo/merchant/branch/ae;->a(Ljava/util/List;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    .line 348
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v5}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/baidu/mapapi/map/MapController;->setCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 349
    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/branch/t;->b()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/bainuo/merchant/branch/m;->a(Lcom/baidu/bainuo/merchant/branch/ah;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/bainuo/merchant/branch/m;->d:Lcom/baidu/bainuo/merchant/branch/ah;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->h:Lcom/baidu/bainuo/merchant/branch/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->refresh()V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->refresh()V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    new-instance v5, Lcom/baidu/bainuo/merchant/branch/q;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3, v4}, Lcom/baidu/bainuo/merchant/branch/q;-><init>(Lcom/baidu/bainuo/merchant/branch/m;Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 365
    const-wide/16 v6, 0x1

    .line 351
    invoke-virtual {v2, v5, v6, v7}, Lcom/baidu/mapapi/map/MapView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/baidu/bainuo/merchant/branch/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/merchant/branch/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/mapapi/map/MapView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/merchant/branch/m;)D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->f:D

    return-wide v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/merchant/branch/m;)D
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->g:D

    return-wide v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/merchant/branch/m;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/baidu/bainuo/merchant/branch/m;->c()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/bainuo/merchant/branch/m;)Lcom/baidu/mapapi/map/ItemizedOverlay;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/merchant/branch/ah;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->d:Lcom/baidu/bainuo/merchant/branch/ah;

    return-object v0
.end method

.method final a(DD)V
    .locals 3

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/baidu/bainuo/merchant/branch/m;->f:D

    .line 150
    iput-wide p3, p0, Lcom/baidu/bainuo/merchant/branch/m;->g:D

    .line 152
    invoke-direct {p0}, Lcom/baidu/bainuo/merchant/branch/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final a(Lcom/baidu/bainuo/merchant/branch/af;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/m;->e:Lcom/baidu/bainuo/merchant/branch/af;

    .line 198
    invoke-direct {p0}, Lcom/baidu/bainuo/merchant/branch/m;->c()V

    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->refresh()V

    .line 200
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/merchant/branch/r;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/m;->l:Lcom/baidu/bainuo/merchant/branch/r;

    .line 66
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    const v0, 0x7f0300df

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    const v0, 0x7f0c03fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->n:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0c03fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->o:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0c03ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->p:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0c03fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->q:Landroid/view/View;

    .line 80
    const v0, 0x7f0c0400

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->r:Landroid/view/View;

    .line 81
    const v0, 0x7f0c0402

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->m:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->m:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/m;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/m;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/m;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0c0401

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapView;->setBuiltInZoomControls(Z)V

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapView;->setSatellite(Z)V

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapView;->setTraffic(Z)V

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapController;->enableClick(Z)V

    .line 94
    const/high16 v2, 0x41880000

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapController;->setZoom(F)F

    .line 96
    :cond_0
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->destroy()V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    .line 454
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 407
    new-instance v0, Lcom/baidu/bainuo/merchant/branch/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/merchant/branch/s;-><init>(B)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->k:Lcom/baidu/bainuo/merchant/branch/s;

    .line 408
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->k:Lcom/baidu/bainuo/merchant/branch/s;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getCenterPixel()Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/branch/s;->b:Landroid/graphics/Point;

    .line 409
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->k:Lcom/baidu/bainuo/merchant/branch/s;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getZoomLevel()F

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/merchant/branch/s;->a:F

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/ItemizedOverlay;->removeAll()Z

    .line 418
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 420
    :cond_2
    iput-object v2, p0, Lcom/baidu/bainuo/merchant/branch/m;->i:Lcom/baidu/mapapi/map/ItemizedOverlay;

    .line 421
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->j:Lcom/baidu/mapapi/map/MyLocationOverlay;

    if-eqz v1, :cond_3

    .line 422
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->j:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 424
    :cond_3
    iput-object v2, p0, Lcom/baidu/bainuo/merchant/branch/m;->j:Lcom/baidu/mapapi/map/MyLocationOverlay;

    .line 425
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 428
    :cond_4
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageView;->onPause()V

    .line 429
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->e:Lcom/baidu/bainuo/merchant/branch/af;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/m;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/MapView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 390
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageView;->onResume()V

    .line 391
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 436
    :cond_0
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/m;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 444
    :cond_0
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 4

    .prologue
    .line 130
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-class v0, Lcom/baidu/bainuo/merchant/branch/aj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    check-cast p1, Lcom/baidu/bainuo/merchant/branch/aj;

    .line 135
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/aj;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/aj;->c()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/merchant/branch/m;->a(DD)V

    goto :goto_0

    .line 138
    :cond_2
    const-class v0, Lcom/baidu/bainuo/merchant/branch/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    check-cast p1, Lcom/baidu/bainuo/merchant/branch/j;

    .line 140
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/branch/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/branch/j;->mSellerLocationBean:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/branch/m;->a(Lcom/baidu/bainuo/merchant/branch/af;)V

    goto :goto_0
.end method
