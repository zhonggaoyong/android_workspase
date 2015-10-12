.class final Lcom/baidu/bainuo/e/h;
.super Ljava/lang/Object;
.source "MapPointModel.java"

# interfaces
.implements Lcom/baidu/mapapi/search/MKSearchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/e/f;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/e/f;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/e/f;B)V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/e/h;-><init>(Lcom/baidu/bainuo/e/f;)V

    return-void
.end method


# virtual methods
.method public final onGetAddrResult(Lcom/baidu/mapapi/search/MKAddrInfo;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide v4, 0x412e848000000000L

    const/16 v2, 0xc

    .line 682
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/b;->getStatus()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 732
    :goto_0
    return-void

    .line 686
    :cond_0
    if-eqz p2, :cond_1

    .line 687
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->needLoad()Z

    .line 688
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    iget-object v1, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v1}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/e/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/e/b;->getStatus()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/baidu/bainuo/e/b;->a(Lcom/baidu/bainuo/e/b;II)V

    goto :goto_0

    .line 692
    :cond_1
    iget v0, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->type:I

    if-nez v0, :cond_2

    .line 695
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    iget-object v1, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->geoPt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/e/b;->b(Lcom/baidu/bainuo/e/b;D)V

    .line 696
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    iget-object v1, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->geoPt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/e/b;->a(Lcom/baidu/bainuo/e/b;D)V

    .line 728
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/b;->getStatus()I

    move-result v1

    .line 729
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/e/b;->setStatus(I)V

    .line 731
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    invoke-static {v0, v1, v6}, Lcom/baidu/bainuo/e/b;->a(Lcom/baidu/bainuo/e/b;II)V

    goto :goto_0

    .line 705
    :cond_2
    iget v0, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 707
    iget-object v0, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->strAddr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 708
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    iget-object v1, p1, Lcom/baidu/mapapi/search/MKAddrInfo;->strAddr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/e/b;->a(Lcom/baidu/bainuo/e/b;Ljava/lang/String;)V

    goto :goto_1

    .line 710
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    const-string v1, "\u672a\u77e5\u5730\u5740"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/e/b;->a(Lcom/baidu/bainuo/e/b;Ljava/lang/String;)V

    goto :goto_1

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->needLoad()Z

    .line 724
    iget-object v0, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    iget-object v1, p0, Lcom/baidu/bainuo/e/h;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v1}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/e/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/e/b;->getStatus()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/baidu/bainuo/e/b;->a(Lcom/baidu/bainuo/e/b;II)V

    goto/16 :goto_0
.end method

.method public final onGetBusDetailResult(Lcom/baidu/mapapi/search/MKBusLineResult;I)V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method public final onGetDrivingRouteResult(Lcom/baidu/mapapi/search/MKDrivingRouteResult;I)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public final onGetPoiDetailSearchResult(II)V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public final onGetPoiResult(Lcom/baidu/mapapi/search/MKPoiResult;II)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public final onGetShareUrlResult(Lcom/baidu/mapapi/search/MKShareUrlResult;II)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public final onGetSuggestionResult(Lcom/baidu/mapapi/search/MKSuggestionResult;I)V
    .locals 0

    .prologue
    .line 756
    return-void
.end method

.method public final onGetTransitRouteResult(Lcom/baidu/mapapi/search/MKTransitRouteResult;I)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method public final onGetWalkingRouteResult(Lcom/baidu/mapapi/search/MKWalkingRouteResult;I)V
    .locals 0

    .prologue
    .line 764
    return-void
.end method
