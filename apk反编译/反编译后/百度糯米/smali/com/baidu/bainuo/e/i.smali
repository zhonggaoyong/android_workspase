.class public final Lcom/baidu/bainuo/e/i;
.super Lcom/baidu/bainuo/app/PageView;
.source "MapPointView.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/baidu/mapapi/map/MapView;

.field private c:Lcom/baidu/mapapi/map/PopupOverlay;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/baidu/mapapi/map/MyLocationOverlay;

.field private f:Lcom/baidu/bainuo/e/m;

.field private final g:Lcom/baidu/bainuo/e/b;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/e/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 62
    iput-object v0, p0, Lcom/baidu/bainuo/e/i;->c:Lcom/baidu/mapapi/map/PopupOverlay;

    .line 69
    iput-object v0, p0, Lcom/baidu/bainuo/e/i;->d:Landroid/widget/TextView;

    .line 103
    iput-object p2, p0, Lcom/baidu/bainuo/e/i;->g:Lcom/baidu/bainuo/e/b;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/e/i;)Lcom/baidu/mapapi/map/PopupOverlay;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->c:Lcom/baidu/mapapi/map/PopupOverlay;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/e/i;)Lcom/baidu/mapapi/map/MapView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->f:Lcom/baidu/bainuo/e/m;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/baidu/bainuo/e/m;

    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/e/m;-><init>(Lcom/baidu/bainuo/e/i;Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/e/i;->f:Lcom/baidu/bainuo/e/m;

    .line 300
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->f:Lcom/baidu/bainuo/e/m;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/e/m;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->f:Lcom/baidu/bainuo/e/m;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->f:Lcom/baidu/bainuo/e/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/map/LocationData;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/LocationData;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->g:Lcom/baidu/bainuo/e/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/e/b;->a()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mapapi/map/LocationData;->latitude:D

    .line 309
    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->g:Lcom/baidu/bainuo/e/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/e/b;->b()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mapapi/map/LocationData;->longitude:D

    .line 310
    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->f:Lcom/baidu/bainuo/e/m;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/e/m;->setData(Lcom/baidu/mapapi/map/LocationData;)V

    .line 315
    new-instance v0, Lcom/baidu/tuan/core/locationservice/BDLocation;

    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->g:Lcom/baidu/bainuo/e/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/e/b;->b()D

    move-result-wide v2

    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->g:Lcom/baidu/bainuo/e/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/e/b;->a()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/tuan/core/locationservice/BDLocation;-><init>(DD)V

    .line 316
    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v1

    .line 317
    invoke-static {v0}, Lcom/baidu/bainuo/e/n;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->setCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 318
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapController;->enableClick(Z)V

    .line 320
    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/e/i;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/i;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x412e848000000000L

    const/4 v4, 0x0

    .line 402
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->g:Lcom/baidu/bainuo/e/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->g:Lcom/baidu/bainuo/e/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/e/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->c:Lcom/baidu/mapapi/map/PopupOverlay;

    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 411
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v3, p0, Lcom/baidu/bainuo/e/i;->g:Lcom/baidu/bainuo/e/b;

    invoke-virtual {v3}, Lcom/baidu/bainuo/e/b;->a()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/baidu/bainuo/e/i;->g:Lcom/baidu/bainuo/e/b;

    invoke-virtual {v4}, Lcom/baidu/bainuo/e/b;->b()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    const/16 v3, 0x8

    .line 410
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/PopupOverlay;->showPopup(Landroid/graphics/Bitmap;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 109
    const v0, 0x7f0300d4

    invoke-virtual {p1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 111
    const v0, 0x7f0c03cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/e/i;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/baidu/bainuo/e/j;

    invoke-virtual {p0}, Lcom/baidu/bainuo/e/i;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/e/j;-><init>(Lcom/baidu/bainuo/e/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    new-instance v0, Lcom/baidu/mapapi/map/MapView$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v0, v5, v5, v4, v2}, Lcom/baidu/mapapi/map/MapView$LayoutParams;-><init>(IILcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    iget-object v2, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapView;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapView;->setSatellite(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapView;->setTraffic(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getController()Lcom/baidu/mapapi/map/MapController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapController;->enableClick(Z)V

    const/high16 v2, 0x41880000

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapController;->setZoom(F)F

    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getMapManager()Lcom/baidu/mapapi/BMapManager;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/e/k;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/e/k;-><init>(Lcom/baidu/bainuo/e/i;)V

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/map/MapView;->regMapViewListener(Lcom/baidu/mapapi/BMapManager;Lcom/baidu/mapapi/map/MKMapViewListener;)V

    .line 112
    const v0, 0x7f0300d6

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c03d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/e/i;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/baidu/bainuo/e/l;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/e/l;-><init>(Lcom/baidu/bainuo/e/i;)V

    new-instance v2, Lcom/baidu/mapapi/map/PopupOverlay;

    iget-object v3, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {v2, v3, v0}, Lcom/baidu/mapapi/map/PopupOverlay;-><init>(Lcom/baidu/mapapi/map/MapView;Lcom/baidu/mapapi/map/PopupClickListener;)V

    iput-object v2, p0, Lcom/baidu/bainuo/e/i;->c:Lcom/baidu/mapapi/map/PopupOverlay;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/baidu/bainuo/e/i;->d:Landroid/widget/TextView;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 114
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->c:Lcom/baidu/mapapi/map/PopupOverlay;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->c:Lcom/baidu/mapapi/map/PopupOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/PopupOverlay;->hidePop()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->destroy()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    .line 145
    :cond_1
    return-void

    .line 132
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Overlay;

    .line 133
    const-class v2, Lcom/baidu/mapapi/map/PopupOverlay;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 163
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 154
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 178
    :cond_0
    return-void
.end method

.method public final updateView()V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/i;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/bainuo/e/i;->b()V

    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->refresh()V

    .line 188
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/i;->a()V

    .line 189
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->e:Lcom/baidu/mapapi/map/MyLocationOverlay;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationOverlay;

    iget-object v2, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {v0, v2}, Lcom/baidu/mapapi/map/MyLocationOverlay;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/e/i;->e:Lcom/baidu/mapapi/map/MyLocationOverlay;

    :cond_2
    new-instance v0, Lcom/baidu/mapapi/map/LocationData;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/LocationData;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mapapi/map/LocationData;->latitude:D

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mapapi/map/LocationData;->longitude:D

    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->e:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->setData(Lcom/baidu/mapapi/map/LocationData;)V

    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->e:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationOverlay;->enableCompass()Z

    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->e:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/e/i;->e:Lcom/baidu/mapapi/map/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 1

    .prologue
    .line 193
    const-class v0, Lcom/baidu/bainuo/e/d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-class v0, Lcom/baidu/bainuo/e/e;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/i;->a()V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/e/i;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->refresh()V

    .line 205
    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/e/i;->b()V

    .line 200
    invoke-virtual {p0}, Lcom/baidu/bainuo/e/i;->a()V

    goto :goto_0
.end method
