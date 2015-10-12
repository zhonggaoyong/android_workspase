.class Lcom/suning/mobile/ebuy/order/a/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/a/d/j;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/order/a/d/j;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/k;->a:Lcom/suning/mobile/ebuy/order/a/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/suning/mobile/ebuy/order/a/d/k;->b:I

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/a/d/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/k;->a:Lcom/suning/mobile/ebuy/order/a/d/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(Lcom/suning/mobile/ebuy/order/a/d/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/k;->a:Lcom/suning/mobile/ebuy/order/a/d/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/d/j;->b(Lcom/suning/mobile/ebuy/order/a/d/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5730\u56fe\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/k;->a:Lcom/suning/mobile/ebuy/order/a/d/j;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(Lcom/suning/mobile/ebuy/order/a/d/j;Z)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getRouteLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/k;->a:Lcom/suning/mobile/ebuy/order/a/d/j;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->getDistance()I

    move-result v2

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(Lcom/suning/mobile/ebuy/order/a/d/j;I)I

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->getAllStep()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/k;->a:Lcom/suning/mobile/ebuy/order/a/d/j;

    iget v2, p0, Lcom/suning/mobile/ebuy/order/a/d/k;->b:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/a/d/k;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/suning/mobile/ebuy/order/a/d/j;->a(Lcom/suning/mobile/ebuy/order/a/d/j;ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V
    .locals 0

    return-void
.end method

.method public onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V
    .locals 0

    return-void
.end method
