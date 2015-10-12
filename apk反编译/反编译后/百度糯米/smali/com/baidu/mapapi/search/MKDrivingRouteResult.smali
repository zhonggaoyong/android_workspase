.class public Lcom/baidu/mapapi/search/MKDrivingRouteResult;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/mapapi/search/MKPlanNode;

.field private b:Lcom/baidu/mapapi/search/MKPlanNode;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/baidu/mapapi/search/MKRouteAddrResult;

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->f:Z

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->e:I

    return-void
.end method

.method a(Lcom/baidu/mapapi/search/MKPlanNode;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->a:Lcom/baidu/mapapi/search/MKPlanNode;

    return-void
.end method

.method a(Lcom/baidu/mapapi/search/MKRouteAddrResult;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->d:Lcom/baidu/mapapi/search/MKRouteAddrResult;

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->c:Ljava/util/ArrayList;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->g:Ljava/util/List;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->f:Z

    return-void
.end method

.method b(Lcom/baidu/mapapi/search/MKPlanNode;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->b:Lcom/baidu/mapapi/search/MKPlanNode;

    return-void
.end method

.method public getAddrResult()Lcom/baidu/mapapi/search/MKRouteAddrResult;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->d:Lcom/baidu/mapapi/search/MKRouteAddrResult;

    return-object v0
.end method

.method public getEnd()Lcom/baidu/mapapi/search/MKPlanNode;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->b:Lcom/baidu/mapapi/search/MKPlanNode;

    return-object v0
.end method

.method public getNumPlan()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlan(I)Lcom/baidu/mapapi/search/MKRoutePlan;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKRoutePlan;

    goto :goto_0
.end method

.method public getStart()Lcom/baidu/mapapi/search/MKPlanNode;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->a:Lcom/baidu/mapapi/search/MKPlanNode;

    return-object v0
.end method

.method public getTaxiPrice()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->e:I

    return v0
.end method

.method public getWpNode()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->g:Ljava/util/List;

    return-object v0
.end method

.method public isSupportTraffic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->f:Z

    return v0
.end method
