.class Lcom/baidu/mapapi/search/MKSearch$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/b/b;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/MKSearch;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/search/MKSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/search/MKSearch;Lcom/baidu/mapapi/search/MKSearch$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/MKSearch$a;-><init>(Lcom/baidu/mapapi/search/MKSearch;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v2, p1}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/MKWalkingRouteResult;I)V

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const/16 p1, 0x64

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v2, p1}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/MKTransitRouteResult;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v2, p1}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/MKTransitRouteResult;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v2, p1}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetBusDetailResult(Lcom/baidu/mapapi/search/MKBusLineResult;I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v2, p1}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetAddrResult(Lcom/baidu/mapapi/search/MKAddrInfo;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v2, p1}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetAddrResult(Lcom/baidu/mapapi/search/MKAddrInfo;I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1, p1}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v2, p1}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetSuggestionResult(Lcom/baidu/mapapi/search/MKSuggestionResult;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0x194 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x2d

    const/16 v5, 0x15

    const/16 v4, 0xb

    const/16 v3, 0x64

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/baidu/mapapi/search/MKPoiResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKPoiResult;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->b(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPoiResult;I)Z

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v4, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v4, v3}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/mapapi/search/MKPoiResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKPoiResult;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->b(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPoiResult;I)Z

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v5, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v5, v3}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/baidu/mapapi/search/MKPoiResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKPoiResult;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->b(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/baidu/mapapi/search/c;->b(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPoiResult;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v6, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v6, v3}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x64

    const/16 v4, 0x2d

    const/4 v3, 0x7

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/baidu/mapapi/search/MKPoiResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKPoiResult;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPoiResult;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v3, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v3, v5}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/mapapi/search/MKPoiResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKPoiResult;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->b(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/baidu/mapapi/search/c;->b(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPoiResult;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v4, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v4, v5}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x64

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/MKRouteAddrResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKRouteAddrResult;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/baidu/mapapi/search/MKWalkingRouteResult;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKRouteAddrResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;->a(Lcom/baidu/mapapi/search/MKRouteAddrResult;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v1, v3}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/MKWalkingRouteResult;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v1, v4}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/MKWalkingRouteResult;I)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/baidu/mapapi/search/MKDrivingRouteResult;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKRouteAddrResult;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;->a(Lcom/baidu/mapapi/search/MKRouteAddrResult;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v1, v3}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/MKDrivingRouteResult;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v1, v4}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/MKDrivingRouteResult;I)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/baidu/mapapi/search/MKTransitRouteResult;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/MKTransitRouteResult;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKRouteAddrResult;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/MKTransitRouteResult;->a(Lcom/baidu/mapapi/search/MKRouteAddrResult;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v1, v3}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/MKTransitRouteResult;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v0, v1, v4}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/MKTransitRouteResult;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x34

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/baidu/mapapi/search/PlaceCaterActivity;->isShow()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/mapapi/search/e;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/e;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->c(Lcom/baidu/mapapi/search/MKSearch;)Lcom/baidu/mapapi/BMapManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/mapapi/search/PlaceCaterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->c(Lcom/baidu/mapapi/search/MKSearch;)Lcom/baidu/mapapi/BMapManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiDetailSearchResult(II)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->d(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/mapapi/search/MKSearch;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/16 v1, 0x64

    invoke-interface {v0, v3, v1}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetPoiDetailSearchResult(II)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/MKShareUrlResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKShareUrlResult;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKShareUrlResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    iget v2, v0, Lcom/baidu/mapapi/search/MKShareUrlResult;->type:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetShareUrlResult(Lcom/baidu/mapapi/search/MKShareUrlResult;II)V

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x12

    iput v1, v0, Lcom/baidu/mapapi/search/MKShareUrlResult;->type:I

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x11

    iput v1, v0, Lcom/baidu/mapapi/search/MKShareUrlResult;->type:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v2, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetShareUrlResult(Lcom/baidu/mapapi/search/MKShareUrlResult;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/baidu/mapapi/search/MKDrivingRouteResult;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/MKDrivingRouteResult;-><init>()V

    :try_start_0
    invoke-static {p1, v1}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKDrivingRouteResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/MKDrivingRouteResult;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/MKDrivingRouteResult;I)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/baidu/mapapi/search/MKWalkingRouteResult;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/MKWalkingRouteResult;-><init>()V

    :try_start_0
    invoke-static {p1, v1}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKWalkingRouteResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/MKWalkingRouteResult;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/MKWalkingRouteResult;I)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/baidu/mapapi/search/MKTransitRouteResult;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/MKTransitRouteResult;-><init>()V

    :try_start_0
    invoke-static {p1, v1}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKTransitRouteResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/MKTransitRouteResult;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/MKTransitRouteResult;I)V

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x64

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/baidu/mapapi/search/MKAddrInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKAddrInfo;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/mapapi/search/c;->b(Ljava/lang/String;Lcom/baidu/mapapi/search/MKAddrInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetAddrResult(Lcom/baidu/mapapi/search/MKAddrInfo;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/mapapi/search/MKAddrInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKAddrInfo;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKAddrInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetAddrResult(Lcom/baidu/mapapi/search/MKAddrInfo;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v3}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetAddrResult(Lcom/baidu/mapapi/search/MKAddrInfo;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-interface {v1, v0, v3}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetAddrResult(Lcom/baidu/mapapi/search/MKAddrInfo;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/MKBusLineResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKBusLineResult;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKBusLineResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetBusDetailResult(Lcom/baidu/mapapi/search/MKBusLineResult;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/16 v2, 0x64

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetBusDetailResult(Lcom/baidu/mapapi/search/MKBusLineResult;I)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v0, v0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/mapapi/search/MKSearch;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/baidu/mapapi/search/MKSuggestionResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/MKSuggestionResult;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/mapapi/search/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/MKSuggestionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetSuggestionResult(Lcom/baidu/mapapi/search/MKSuggestionResult;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch$a;->a:Lcom/baidu/mapapi/search/MKSearch;

    iget-object v1, v1, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    const/16 v2, 0x64

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/search/MKSearchListener;->onGetSuggestionResult(Lcom/baidu/mapapi/search/MKSuggestionResult;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
