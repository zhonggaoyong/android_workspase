.class public Lcom/suning/mobile/ebuy/order/a/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/order/a/d/i;


# instance fields
.field private a:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private c:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private d:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private e:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private f:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private g:Lcom/baidu/mapapi/map/BaiduMap;

.field private h:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private i:Lcom/suning/mobile/ebuy/order/a/b/c;

.field private j:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

.field private k:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

.field private l:Z

.field private m:I

.field private n:Lcom/suning/mobile/ebuy/order/a/d/a;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/baidu/mapapi/map/MapView;Lcom/suning/mobile/ebuy/order/a/b/c;Lcom/suning/mobile/ebuy/order/a/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f02027c

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const v0, 0x7f02027d

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const v0, 0x7f02027e

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const v0, 0x7f020277

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const v0, 0x7f02027b

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->l:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->h:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->i:Lcom/suning/mobile/ebuy/order/a/b/c;

    invoke-static {}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->newInstance()Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->j:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->newInstance()Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->k:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->n:Lcom/suning/mobile/ebuy/order/a/d/a;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/j;->b()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/a/d/j;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->m:I

    return p1
.end method

.method private a(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-direct {p0, p3}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(Ljava/util/List;)V

    new-instance v0, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->h:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-string/jumbo v1, "\u5730\u56fe\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->l:Z

    goto :goto_0
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/BitmapDescriptor;I)V
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/a/d/j;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2710

    if-lt v0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Lcom/baidu/mapapi/search/route/RoutePlanSearch;Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/search/route/RoutePlanSearch;",
            "Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    move-object v4, v0

    :goto_0
    if-ge v2, v6, :cond_2

    if-nez v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object v0

    move-object v1, v0

    :goto_1
    add-int/lit8 v0, v6, -0x1

    if-ne v2, v0, :cond_0

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object v4

    :cond_0
    if-eqz v2, :cond_1

    add-int/lit8 v0, v6, -0x1

    if-eq v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->setOnGetRoutePlanResultListener(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V

    new-instance v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->passBy(Ljava/util/List;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->drivingSearch(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/a/d/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/a/d/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/a/d/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->h:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->i:Lcom/suning/mobile/ebuy/order/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->i:Lcom/suning/mobile/ebuy/order/a/b/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/j;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/j;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/j;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/j;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/j;->g()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/j;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/j;->i()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x7

    const-string/jumbo v1, "#319c26"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->i:Lcom/suning/mobile/ebuy/order/a/b/c;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/a/b/a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/a/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/j;->j()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x7

    const-string/jumbo v1, "#808080"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->i:Lcom/suning/mobile/ebuy/order/a/b/c;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/a/b/a;->k:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->i:Lcom/suning/mobile/ebuy/order/a/b/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->j:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    new-instance v2, Lcom/suning/mobile/ebuy/order/a/d/k;

    const/4 v3, 0x7

    const-string/jumbo v4, "#319c26"

    invoke-direct {v2, p0, v3, v4}, Lcom/suning/mobile/ebuy/order/a/d/k;-><init>(Lcom/suning/mobile/ebuy/order/a/d/j;ILjava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(Ljava/util/List;Lcom/baidu/mapapi/search/route/RoutePlanSearch;Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->i:Lcom/suning/mobile/ebuy/order/a/b/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/a;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->k:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    new-instance v2, Lcom/suning/mobile/ebuy/order/a/d/l;

    const/4 v3, 0x7

    const-string/jumbo v4, "#808080"

    invoke-direct {v2, p0, v3, v4}, Lcom/suning/mobile/ebuy/order/a/d/l;-><init>(Lcom/suning/mobile/ebuy/order/a/d/j;ILjava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(Ljava/util/List;Lcom/baidu/mapapi/search/route/RoutePlanSearch;Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V

    return-void
.end method

.method private g()V
    .locals 10

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->i:Lcom/suning/mobile/ebuy/order/a/b/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/order/a/b/a;->i:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/a/b/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object v1, v0

    :goto_1
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/a/b/b;

    iget-wide v6, v0, Lcom/suning/mobile/ebuy/order/a/b/b;->d:D

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/a/b/b;

    iget-wide v8, v0, Lcom/suning/mobile/ebuy/order/a/b/b;->c:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    add-int/lit8 v0, v2, 0xa

    invoke-direct {p0, v5, v1, v0}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/BitmapDescriptor;I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/a/b/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->i:Lcom/suning/mobile/ebuy/order/a/b/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/a;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const/16 v2, 0x62

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/BitmapDescriptor;I)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->n:Lcom/suning/mobile/ebuy/order/a/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/a/d/a;->a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->i:Lcom/suning/mobile/ebuy/order/a/b/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/a;->h:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const/16 v2, 0x63

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/BitmapDescriptor;I)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->n:Lcom/suning/mobile/ebuy/order/a/d/a;

    iget v1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->m:I

    invoke-virtual {v0, v1, p0}, Lcom/suning/mobile/ebuy/order/a/d/a;->a(ILcom/suning/mobile/ebuy/order/a/d/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->j:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->destroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->k:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->destroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 3

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->i:Lcom/suning/mobile/ebuy/order/a/b/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/a;->h:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/j;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/BitmapDescriptor;I)V

    return-void
.end method
