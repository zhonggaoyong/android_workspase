.class final Lcom/jingdong/common/entity/UserAddress$1;
.super Ljava/lang/Object;
.source "UserAddress.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jingdong/common/entity/UserAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/jingdong/common/entity/UserAddress;
    .locals 4

    .prologue
    .line 85
    new-instance v1, Lcom/jingdong/common/entity/UserAddress;

    invoke-direct {v1}, Lcom/jingdong/common/entity/UserAddress;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->pin:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$002(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->id:Ljava/lang/Integer;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$102(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->idCity:Ljava/lang/Integer;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$202(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->idTown:Ljava/lang/Integer;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$302(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->idArea:Ljava/lang/Integer;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$402(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->idProvince:Ljava/lang/Integer;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$502(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->name:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$602(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->where:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$702(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->typeId:Ljava/lang/Integer;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$802(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->email:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$902(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->mobile:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$1002(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->zip:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$1102(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GeoPoint;

    # setter for: Lcom/jingdong/common/entity/UserAddress;->geoPoint:Lcom/jingdong/common/entity/GeoPoint;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$1202(Lcom/jingdong/common/entity/UserAddress;Lcom/jingdong/common/entity/GeoPoint;)Lcom/jingdong/common/entity/GeoPoint;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->addressDetail:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$1302(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->coordType:I
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$1402(Lcom/jingdong/common/entity/UserAddress;I)I

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 103
    const/4 v2, 0x0

    aget-boolean v2, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    # setter for: Lcom/jingdong/common/entity/UserAddress;->isDefaultAddr:Ljava/lang/Boolean;
    invoke-static {v1, v2}, Lcom/jingdong/common/entity/UserAddress;->access$1502(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 105
    const/4 v2, 0x1

    aget-boolean v0, v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->isNoIdTown:Ljava/lang/Boolean;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$1602(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->ProvinceName:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$1702(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->CityName:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$1802(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->CountryName:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$1902(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/jingdong/common/entity/UserAddress;->TownName:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/jingdong/common/entity/UserAddress;->access$2002(Lcom/jingdong/common/entity/UserAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    # setter for: Lcom/jingdong/common/entity/UserAddress;->longitudeDB:D
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/entity/UserAddress;->access$2102(Lcom/jingdong/common/entity/UserAddress;D)D

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    # setter for: Lcom/jingdong/common/entity/UserAddress;->latitudeDB:D
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/entity/UserAddress;->access$2202(Lcom/jingdong/common/entity/UserAddress;D)D

    .line 114
    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/UserAddress$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jingdong/common/entity/UserAddress;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/jingdong/common/entity/UserAddress;
    .locals 1

    .prologue
    .line 119
    new-array v0, p1, [Lcom/jingdong/common/entity/UserAddress;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/UserAddress$1;->newArray(I)[Lcom/jingdong/common/entity/UserAddress;

    move-result-object v0

    return-object v0
.end method
