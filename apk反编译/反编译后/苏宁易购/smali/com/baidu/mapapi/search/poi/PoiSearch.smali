.class public Lcom/baidu/mapapi/search/poi/PoiSearch;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/platform/comapi/c/d;

.field private b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->c:Z

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->d:I

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->g:I

    new-instance v0, Lcom/baidu/platform/comapi/c/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/c/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    new-instance v1, Lcom/baidu/mapapi/search/poi/PoiSearch$a;

    invoke-direct {v1, p0, v2}, Lcom/baidu/mapapi/search/poi/PoiSearch$a;-><init>(Lcom/baidu/mapapi/search/poi/PoiSearch;Lcom/baidu/mapapi/search/poi/PoiSearch$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->a(Lcom/baidu/platform/comapi/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/search/poi/PoiSearch;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->g:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/platform/comapi/c/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/mapapi/search/poi/PoiSearch;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    return v0
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/poi/PoiSearch;
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Lcom/baidu/mapapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/a;->b()V

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->c:Z

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/c/d;->a()V

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Lcom/baidu/mapapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/a;->d()V

    goto :goto_0
.end method

.method public searchInBound(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)Z
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "searcher has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->a:Lcom/baidu/mapapi/model/LatLngBounds;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "option or bound or keyworld can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    iget v0, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->d:I

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->g:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->e:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->a(I)V

    new-instance v4, Lcom/baidu/platform/comapi/a/c;

    invoke-direct {v4}, Lcom/baidu/platform/comapi/a/c;-><init>()V

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->a:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/baidu/platform/comapi/a/c;->b(Lcom/baidu/platform/comapi/a/d;)V

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->a:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/baidu/platform/comapi/a/c;->a(Lcom/baidu/platform/comapi/a/d;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget v3, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->d:I

    iget v5, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->c:F

    float-to-int v5, v5

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/platform/comapi/c/d;->a(Ljava/lang/String;IILcom/baidu/platform/comapi/a/c;ILcom/baidu/platform/comapi/a/d;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public searchInCity(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "searcher has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "option or city or keyworld can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    iget v0, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->g:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->f:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->a(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->a:Ljava/lang/String;

    iget v3, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->e:I

    iget v5, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->c:F

    float-to-int v5, v5

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/c/d;->a(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/platform/comapi/a/c;ILjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public searchNearby(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z
    .locals 9

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "searcher has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "option or location or keyworld can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    iget v0, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->g:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->f:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->a(I)V

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->b:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/a;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/a/d;

    iget v2, v0, Lcom/baidu/platform/comapi/a/d;->a:I

    iget v3, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/baidu/platform/comapi/a/d;->b:I

    iget v4, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/a/d;-><init>(II)V

    new-instance v2, Lcom/baidu/platform/comapi/a/d;

    iget v3, v0, Lcom/baidu/platform/comapi/a/d;->a:I

    iget v4, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    add-int/2addr v3, v4

    iget v0, v0, Lcom/baidu/platform/comapi/a/d;->b:I

    iget v4, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    add-int/2addr v0, v4

    invoke-direct {v2, v3, v0}, Lcom/baidu/platform/comapi/a/d;-><init>(II)V

    new-instance v5, Lcom/baidu/platform/comapi/a/c;

    invoke-direct {v5}, Lcom/baidu/platform/comapi/a/c;-><init>()V

    invoke-virtual {v5, v1}, Lcom/baidu/platform/comapi/a/c;->a(Lcom/baidu/platform/comapi/a/d;)V

    invoke-virtual {v5, v2}, Lcom/baidu/platform/comapi/a/c;->b(Lcom/baidu/platform/comapi/a/d;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "distance"

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget v3, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->e:I

    iget v4, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->d:F

    float-to-int v4, v4

    iget-object v6, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->g:Lcom/baidu/mapapi/search/poi/PoiSortType;

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/poi/PoiSortType;->ordinal()I

    move-result v8

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/platform/comapi/c/d;->a(Ljava/lang/String;IIILcom/baidu/platform/comapi/a/c;Lcom/baidu/platform/comapi/a/c;Ljava/util/Map;I)Z

    move-result v0

    return v0
.end method

.method public searchPoiDetail(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "searcher has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "option or uid can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->e:I

    iget-boolean v0, p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->b:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->f:Z

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setOnGetPoiSearchResultListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    return-void
.end method
