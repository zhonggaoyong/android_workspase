.class public Lcom/baidu/tuan/core/locationservice/BDLocation;
.super Ljava/lang/Object;
.source "BDLocation.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final serialVersionUID:J = 0x289116b2ffcae959L


# instance fields
.field private address:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private cityUrl:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private districtId:Ljava/lang/String;

.field private districtName:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private shortCityName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/baidu/tuan/core/locationservice/BDLocation$1;

    invoke-direct {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation$1;-><init>()V

    sput-object v0, Lcom/baidu/tuan/core/locationservice/BDLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->latitude:D

    .line 49
    iput-wide p3, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->longitude:D

    .line 50
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->latitude:D

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->longitude:D

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityName:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->shortCityName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityCode:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityUrl:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->address:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->district:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->districtName:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->districtId:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/BDLocation;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->latitude:D

    .line 40
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->longitude:D

    .line 41
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityCode:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->address:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->district:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->districtId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->districtName:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->longitude:D

    return-wide v0
.end method

.method public getShortCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->shortCityName:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->address:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityName:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityCode:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setCityUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityUrl:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->district:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setDistrictId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->districtId:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setDistrictName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->districtName:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setShortCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->shortCityName:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 153
    iget-wide v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 154
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->shortCityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->cityUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->districtName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/baidu/tuan/core/locationservice/BDLocation;->districtId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    return-void
.end method
