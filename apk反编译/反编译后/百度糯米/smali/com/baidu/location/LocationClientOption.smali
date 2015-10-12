.class public final Lcom/baidu/location/LocationClientOption;
.super Ljava/lang/Object;


# static fields
.field public static final GpsFirst:I = 0x1

.field public static final GpsOnly:I = 0x3

.field public static final MIN_SCAN_SPAN:I = 0x3e8

.field public static final NetWorkFirst:I = 0x2


# instance fields
.field protected a:Lcom/baidu/location/LocationClientOption$LocationMode;

.field public addrType:Ljava/lang/String;

.field public coorType:Ljava/lang/String;

.field public disableLocCache:Z

.field public enableSimulateGps:Z

.field public isIgnoreCacheException:Z

.field public isIgnoreKillProcess:Z

.field public isNeedAltitude:Z

.field public isNeedAptag:Z

.field public isNeedAptagd:Z

.field public isNeedPoiRegion:Z

.field public isNeedRegular:Z

.field public location_change_notify:Z

.field public mIsNeedDeviceDirect:Z

.field public openGps:Z

.field public priority:I

.field public prodName:Ljava/lang/String;

.field public scanSpan:I

.field public serviceName:Ljava/lang/String;

.field public timeOut:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string v0, "SDK6.0"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    const-string v0, "com.baidu.location.service_v2.9"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/LocationClientOption;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string v0, "SDK6.0"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    const-string v0, "com.baidu.location.service_v2.9"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->priority:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    return-void
.end method


# virtual methods
.method public final SetIgnoreCacheException(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    return-void
.end method

.method public final disableCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    return-void
.end method

.method public final equals(Lcom/baidu/location/LocationClientOption;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->priority:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAddrType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationMode()Lcom/baidu/location/LocationClientOption$LocationMode;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    return v0
.end method

.method public final getProdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanSpan()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    return v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeOut()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    return v0
.end method

.method public final isDisableCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    return v0
.end method

.method public final isLocationNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    return v0
.end method

.method public final isOpenGps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    return v0
.end method

.method public final setAddrType(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    const-string v0, "all"

    iget-object v1, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    goto :goto_0
.end method

.method public final setCoorType(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bd09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setEnableSimulateGps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    return-void
.end method

.method public final setIgnoreKillProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    return-void
.end method

.method public final setIsNeedAddress(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "all"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "noaddr"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setIsNeedLocationDescribe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    return-void
.end method

.method public final setIsNeedLocationPoiList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    return-void
.end method

.method public final setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/baidu/location/LocationClientOption$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption$LocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal this mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->a:Lcom/baidu/location/LocationClientOption$LocationMode;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setLocationNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    return-void
.end method

.method public final setNeedDeviceDirect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    return-void
.end method

.method public final setOpenGps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    return-void
.end method

.method public final setPriority(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    :cond_1
    return-void
.end method

.method public final setProdName(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x40

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    return-void
.end method

.method public final setScanSpan(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    return-void
.end method

.method public final setSema(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean p2, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean p3, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    return-void
.end method

.method public final setServiceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public final setTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    return-void
.end method
