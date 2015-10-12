.class public Lcom/baidu/mapapi/search/MKTransitRoutePlan;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->a:I

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->c:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->d:Ljava/util/ArrayList;

    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->b:I

    return-void
.end method

.method b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->a:I

    return v0
.end method

.method public getEnd()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-object v0
.end method

.method public getLine(I)Lcom/baidu/mapapi/search/MKLine;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKLine;

    goto :goto_0
.end method

.method public getNumLines()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNumRoute()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRoute(I)Lcom/baidu/mapapi/search/MKRoute;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKRoute;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStart()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->b:I

    return v0
.end method

.method public setLine(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKTransitRoutePlan;->e:Ljava/util/ArrayList;

    return-void
.end method
