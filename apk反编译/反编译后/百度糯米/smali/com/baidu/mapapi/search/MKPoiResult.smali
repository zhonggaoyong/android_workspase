.class public Lcom/baidu/mapapi/search/MKPoiResult;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->a:I

    iput v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->b:I

    iput v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->c:I

    iput v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->d:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKPoiResult;->b:I

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKPoiResult;->f:Ljava/util/ArrayList;

    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKPoiResult;->a:I

    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKPoiResult;->e:Ljava/util/ArrayList;

    return-void
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKPoiResult;->c:I

    return-void
.end method

.method c(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKPoiResult;->g:Ljava/util/ArrayList;

    return-void
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKPoiResult;->d:I

    return-void
.end method

.method public getAllPoi()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCityListInfo(I)Lcom/baidu/mapapi/search/MKCityListInfo;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKPoiResult;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKPoiResult;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKCityListInfo;

    goto :goto_0
.end method

.method public getCityListNum()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentNumPois()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->b:I

    return v0
.end method

.method public getMultiPoiResult()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNumPages()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->c:I

    return v0
.end method

.method public getNumPois()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->a:I

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->d:I

    return v0
.end method

.method public getPoi(I)Lcom/baidu/mapapi/search/MKPoiInfo;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKPoiResult;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKPoiResult;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKPoiResult;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/MKPoiInfo;

    goto :goto_0
.end method
