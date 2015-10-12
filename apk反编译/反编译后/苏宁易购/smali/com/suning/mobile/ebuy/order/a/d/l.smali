.class Lcom/suning/mobile/ebuy/order/a/d/l;
.super Lcom/suning/mobile/ebuy/order/a/d/k;


# instance fields
.field final synthetic b:Lcom/suning/mobile/ebuy/order/a/d/j;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/order/a/d/j;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/l;->b:Lcom/suning/mobile/ebuy/order/a/d/j;

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/a/d/k;-><init>(Lcom/suning/mobile/ebuy/order/a/d/j;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/order/a/d/k;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/l;->b:Lcom/suning/mobile/ebuy/order/a/d/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/a/d/j;->c(Lcom/suning/mobile/ebuy/order/a/d/j;)V

    return-void
.end method
