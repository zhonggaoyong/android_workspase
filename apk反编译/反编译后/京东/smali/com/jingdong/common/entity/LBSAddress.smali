.class public Lcom/jingdong/common/entity/LBSAddress;
.super Ljava/lang/Object;
.source "LBSAddress.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/common/entity/LBSAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cityId:I

.field private cityName:Ljava/lang/String;

.field private districtId:I

.field private districtName:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private provinceId:I

.field private provinceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/jingdong/common/entity/LBSAddress$1;

    invoke-direct {v0}, Lcom/jingdong/common/entity/LBSAddress$1;-><init>()V

    sput-object v0, Lcom/jingdong/common/entity/LBSAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/LBSAddress;->provinceId:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/LBSAddress;->cityId:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/LBSAddress;->districtId:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->provinceName:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->cityName:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->districtName:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->message:Ljava/lang/String;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/jingdong/common/entity/LBSAddress$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/jingdong/common/entity/LBSAddress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/jingdong/common/entity/LBSAddress;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, ""

    .line 24
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/LBSAddress;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/LBSAddress;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCityId()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/jingdong/common/entity/LBSAddress;->cityId:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->cityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, ""

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->cityName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDistrictId()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/common/entity/LBSAddress;->districtId:I

    return v0
.end method

.method public getDistrictName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->districtName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceId()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/jingdong/common/entity/LBSAddress;->provinceId:I

    return v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->provinceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, ""

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->provinceName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCityId(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/jingdong/common/entity/LBSAddress;->cityId:I

    .line 41
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jingdong/common/entity/LBSAddress;->cityName:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setDistrictId(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/jingdong/common/entity/LBSAddress;->districtId:I

    .line 49
    return-void
.end method

.method public setDistrictName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/common/entity/LBSAddress;->districtName:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/common/entity/LBSAddress;->message:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setProvinceId(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/jingdong/common/entity/LBSAddress;->provinceId:I

    .line 33
    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/entity/LBSAddress;->provinceName:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/jingdong/common/entity/LBSAddress;->provinceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget v0, p0, Lcom/jingdong/common/entity/LBSAddress;->cityId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget v0, p0, Lcom/jingdong/common/entity/LBSAddress;->districtId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->provinceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->cityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->districtName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/common/entity/LBSAddress;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return-void
.end method
