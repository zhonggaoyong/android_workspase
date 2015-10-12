.class public final Lcom/baidu/mapapi/search/route/DrivingRouteResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/mapapi/search/core/TaxiInfo;

.field private c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/baidu/mapapi/search/core/TaxiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-void
.end method

.method final a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a:Ljava/util/List;

    return-void
.end method

.method public final getRouteLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-object v0
.end method

.method public final getTaxiInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-object v0
.end method
