.class Lcom/baidu/mapapi/search/busline/BusLineSearch$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/b/b;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/busline/BusLineSearch;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/search/busline/BusLineSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/search/busline/BusLineSearch;Lcom/baidu/mapapi/search/busline/BusLineSearch$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;-><init>(Lcom/baidu/mapapi/search/busline/BusLineSearch;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/search/busline/BusLineResult;

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v1, v2}, Lcom/baidu/mapapi/search/busline/BusLineResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;->onGetBusLineResult(Lcom/baidu/mapapi/search/busline/BusLineResult;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/busline/a;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;->onGetBusLineResult(Lcom/baidu/mapapi/search/busline/BusLineResult;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
