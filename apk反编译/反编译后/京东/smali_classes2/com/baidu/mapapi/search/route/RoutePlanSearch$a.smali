.class Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/b/b;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/search/route/RoutePlanSearch;Lcom/baidu/mapapi/search/route/RoutePlanSearch$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;-><init>(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->c(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/route/TransitRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    :sswitch_3
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    :sswitch_4
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->c(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/a;->f(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/a;->f(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/a;->f(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/a;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/a;->c(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/a;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/TransitRouteResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
