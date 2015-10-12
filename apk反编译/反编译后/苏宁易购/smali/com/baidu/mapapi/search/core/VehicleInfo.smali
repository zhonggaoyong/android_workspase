.class public Lcom/baidu/mapapi/search/core/VehicleInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassStationNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->b:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrice()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->e:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getZonePrice()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->d:I

    return v0
.end method

.method public setPassStationNum(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->b:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setTotalPrice(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->e:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setZonePrice(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->d:I

    return-void
.end method
