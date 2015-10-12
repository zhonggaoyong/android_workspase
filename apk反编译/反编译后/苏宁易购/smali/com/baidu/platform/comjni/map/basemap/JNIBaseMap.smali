.class public Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;
.super Ljava/lang/Object;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MapProc(IIII)I
.end method


# virtual methods
.method public native AddLayer(IIILjava/lang/String;)I
.end method

.method public native ClearLayer(II)V
.end method

.method public native Create()I
.end method

.method public native CreateDuplicate(I)I
.end method

.method public native GeoPtToScrPoint(III)Ljava/lang/String;
.end method

.method public native GetBaiduHotMapCityInfo(I)Z
.end method

.method public native GetMapStatus(I)Landroid/os/Bundle;
.end method

.method public native GetNearlyObjID(IIIII)Ljava/lang/String;
.end method

.method public native GetScreenBuf(I[III)[I
.end method

.method public native GetZoomToBound(ILandroid/os/Bundle;)F
.end method

.method public native Init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z
.end method

.method public native OnHotcityGet(I)Ljava/lang/String;
.end method

.method public native OnPause(I)V
.end method

.method public native OnRecordAdd(II)Z
.end method

.method public native OnRecordGetAll(I)Ljava/lang/String;
.end method

.method public native OnRecordGetAt(II)Ljava/lang/String;
.end method

.method public native OnRecordImport(IZZ)Z
.end method

.method public native OnRecordRemove(IIZ)Z
.end method

.method public native OnRecordStart(IIZI)Z
.end method

.method public native OnRecordSuspend(IIZI)Z
.end method

.method public native OnResume(I)V
.end method

.method public native OnSchcityGet(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native PostStatInfo(I)V
.end method

.method public native Release(I)I
.end method

.method public native ResetImageRes(I)V
.end method

.method public native SaveScreenToLocal(ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public native ScrPtToGeoPoint(III)Ljava/lang/String;
.end method

.method public native SetCallback(ILcom/baidu/platform/comjni/map/basemap/BaseMapCallback;)I
.end method

.method public native SetMapControlMode(II)I
.end method

.method public native SetMapStatus(ILandroid/os/Bundle;)V
.end method

.method public native ShowHotMap(IZ)V
.end method

.method public native ShowLayers(IIZ)V
.end method

.method public native ShowSatelliteMap(IZ)V
.end method

.method public native ShowTrafficMap(IZ)V
.end method

.method public native UpdateLayers(II)V
.end method

.method public native addOneOverlayItem(ILandroid/os/Bundle;)V
.end method

.method public native clearHeatMapLayerCache(I)V
.end method

.method public native enableDrawHouseHeight(IZ)V
.end method

.method public native getDrawingMapStatus(I)Landroid/os/Bundle;
.end method

.method public native isDrawHouseHeightEnable(I)Z
.end method

.method public native removeOneOverlayItem(ILandroid/os/Bundle;)V
.end method

.method public native updateOneOverlayItem(ILandroid/os/Bundle;)V
.end method
