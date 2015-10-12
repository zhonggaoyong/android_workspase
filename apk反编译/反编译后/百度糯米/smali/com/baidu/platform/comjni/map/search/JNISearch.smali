.class public Lcom/baidu/platform/comjni/map/search/JNISearch;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native AreaMultiSearch(ILandroid/os/Bundle;)Z
.end method

.method public native AreaSearch(ILandroid/os/Bundle;)Z
.end method

.method public native BusLineDetailSearch(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native Create()I
.end method

.method public native ForceSearchByCityName(ILandroid/os/Bundle;)Z
.end method

.method public native GetSearchResult(II)Ljava/lang/String;
.end method

.method public native MapBoundSearch(ILandroid/os/Bundle;)Z
.end method

.method public native POIDetailSearchPlace(ILjava/lang/String;)Z
.end method

.method public native PoiDetailShareUrlSearch(ILjava/lang/String;)Z
.end method

.method public native PoiRGCShareUrlSearch(IIILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native Release(I)I
.end method

.method public native ReverseGeocodeSearch(III)Z
.end method

.method public native RoutePlanByBus(ILandroid/os/Bundle;)Z
.end method

.method public native RoutePlanByCar(ILandroid/os/Bundle;)Z
.end method

.method public native RoutePlanByFoot(ILandroid/os/Bundle;)Z
.end method

.method public native SuggestionSearch(ILandroid/os/Bundle;)Z
.end method

.method public native geocode(ILjava/lang/String;Ljava/lang/String;)Z
.end method
