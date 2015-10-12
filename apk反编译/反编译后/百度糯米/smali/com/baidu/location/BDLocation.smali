.class public final Lcom/baidu/location/BDLocation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/baidu/location/b/f;


# static fields
.field public static final BDLOCATION_BD09LL_TO_GCJ02:Ljava/lang/String; = "bd09ll2gcj"

.field public static final BDLOCATION_BD09_TO_GCJ02:Ljava/lang/String; = "bd092gcj"

.field public static final BDLOCATION_GCJ02_TO_BD09:Ljava/lang/String; = "bd09"

.field public static final BDLOCATION_GCJ02_TO_BD09LL:Ljava/lang/String; = "bd09ll"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final LOCATION_WHERE_IN_CN:I = 0x1

.field public static final LOCATION_WHERE_OUT_CN:I = 0x0

.field public static final LOCATION_WHERE_UNKNOW:I = 0x2

.field public static final OPERATORS_TYPE_MOBILE:I = 0x1

.field public static final OPERATORS_TYPE_TELECOMU:I = 0x3

.field public static final OPERATORS_TYPE_UNICOM:I = 0x2

.field public static final OPERATORS_TYPE_UNKONW:I = 0x0

.field public static final TypeCacheLocation:I = 0x41

.field public static final TypeCriteriaException:I = 0x3e

.field public static final TypeGpsLocation:I = 0x3d

.field public static final TypeNetWorkException:I = 0x3f

.field public static final TypeNetWorkLocation:I = 0xa1

.field public static final TypeNone:I = 0x0

.field public static final TypeOffLineLocation:I = 0x42

.field public static final TypeOffLineLocationFail:I = 0x43

.field public static final TypeOffLineLocationNetworkFail:I = 0x44

.field public static final TypeServerError:I = 0xa7


# instance fields
.field private k0:F

.field private k1:Ljava/lang/String;

.field private k2:Ljava/lang/String;

.field private k3:I

.field private kA:I

.field private kB:D

.field private kC:Ljava/lang/String;

.field private kD:Z

.field private kE:Z

.field private kF:Z

.field private kG:Ljava/lang/String;

.field private kH:Ljava/lang/String;

.field private kI:F

.field private kJ:Ljava/lang/String;

.field private kK:D

.field private kL:Z

.field private kM:Lcom/baidu/location/Address;

.field private kN:Z

.field private kO:Ljava/lang/String;

.field private kP:Ljava/lang/String;

.field private kQ:I

.field private kR:I

.field private kS:F

.field private kT:Z

.field private kU:Ljava/util/List;

.field private kV:Ljava/lang/String;

.field private kW:I

.field private kX:D

.field private kY:Ljava/lang/String;

.field private kZ:Z

.field private kz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/BDLocation$1;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation$1;-><init>()V

    sput-object v0, Lcom/baidu/location/BDLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/baidu/location/BDLocation;->kW:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->k1:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->kB:D

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->kX:D

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->kD:Z

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->kK:D

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->kE:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->k0:F

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->kN:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->kS:F

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->kZ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->kA:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->kI:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->k2:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->kT:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kz:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kY:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->kL:Z

    new-instance v0, Lcom/baidu/location/Address$Builder;

    invoke-direct {v0}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->kF:Z

    iput v2, p0, Lcom/baidu/location/BDLocation;->kR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->kQ:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kH:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/location/BDLocation;->kW:I

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->k1:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kB:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kX:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kD:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kK:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kE:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->k0:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kN:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->kS:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kZ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->kA:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->kI:F

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->k2:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kT:Z

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->kz:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->kJ:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->kY:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kL:Z

    new-instance v0, Lcom/baidu/location/Address$Builder;

    invoke-direct {v0}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kF:Z

    iput v1, p0, Lcom/baidu/location/BDLocation;->kR:I

    iput v4, p0, Lcom/baidu/location/BDLocation;->kQ:I

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kH:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->kW:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->k1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->kB:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->kX:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->kK:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->k0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->kS:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->kA:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->kI:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->kR:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/baidu/location/Address$Builder;

    invoke-direct {v8}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v8, v6}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    const/4 v0, 0x7

    new-array v0, v0, [Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/location/BDLocation;->k3:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kH:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kJ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/location/BDLocation;->kQ:I

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kD:Z

    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kE:Z

    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kN:Z

    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kZ:Z

    const/4 v1, 0x4

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kT:Z

    const/4 v1, 0x5

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kL:Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/baidu/location/Poi;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    :goto_1
    return-void

    :cond_0
    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/location/BDLocation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/BDLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/BDLocation;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/location/BDLocation;->kW:I

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->k1:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kB:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kX:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kD:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kK:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kE:Z

    iput v1, p0, Lcom/baidu/location/BDLocation;->k0:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kN:Z

    iput v1, p0, Lcom/baidu/location/BDLocation;->kS:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kZ:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/location/BDLocation;->kA:I

    const/high16 v1, -0x40800000

    iput v1, p0, Lcom/baidu/location/BDLocation;->kI:F

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->k2:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kT:Z

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->kz:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->kJ:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->kY:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kL:Z

    new-instance v1, Lcom/baidu/location/Address$Builder;

    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kF:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->kR:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/BDLocation;->kQ:I

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kH:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    iget v1, p1, Lcom/baidu/location/BDLocation;->kW:I

    iput v1, p0, Lcom/baidu/location/BDLocation;->kW:I

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->k1:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->k1:Ljava/lang/String;

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->kB:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kB:D

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->kX:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kX:D

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->kD:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kD:Z

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->kK:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kK:D

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->kE:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kE:Z

    iget v1, p1, Lcom/baidu/location/BDLocation;->k0:F

    iput v1, p0, Lcom/baidu/location/BDLocation;->k0:F

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->kN:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kN:Z

    iget v1, p1, Lcom/baidu/location/BDLocation;->kS:F

    iput v1, p0, Lcom/baidu/location/BDLocation;->kS:F

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->kZ:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kZ:Z

    iget v1, p1, Lcom/baidu/location/BDLocation;->kA:I

    iput v1, p0, Lcom/baidu/location/BDLocation;->kA:I

    iget v1, p1, Lcom/baidu/location/BDLocation;->kI:F

    iput v1, p0, Lcom/baidu/location/BDLocation;->kI:F

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->k2:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->k2:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->kT:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kT:Z

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->kz:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kz:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->kL:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kL:Z

    new-instance v1, Lcom/baidu/location/Address$Builder;

    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    iget v1, p1, Lcom/baidu/location/BDLocation;->kQ:I

    iput v1, p0, Lcom/baidu/location/BDLocation;->kQ:I

    iget v1, p1, Lcom/baidu/location/BDLocation;->kR:I

    iput v1, p0, Lcom/baidu/location/BDLocation;->kR:I

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->kF:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->kF:Z

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    iget v1, p1, Lcom/baidu/location/BDLocation;->k3:I

    iput v1, p0, Lcom/baidu/location/BDLocation;->k3:I

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->kH:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kH:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->kJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kJ:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->kY:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kY:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_1
    iget-object v0, p1, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/Poi;

    new-instance v3, Lcom/baidu/location/Poi;

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getRank()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x2

    const-wide/16 v2, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v8, p0, Lcom/baidu/location/BDLocation;->kW:I

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->k1:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kB:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kX:D

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->kD:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->kK:D

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->kE:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/BDLocation;->k0:F

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->kN:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/BDLocation;->kS:F

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->kZ:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/location/BDLocation;->kA:I

    const/high16 v1, -0x40800000

    iput v1, p0, Lcom/baidu/location/BDLocation;->kI:F

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->k2:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->kT:Z

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kz:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kY:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->kL:Z

    new-instance v1, Lcom/baidu/location/Address$Builder;

    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->kF:Z

    iput v8, p0, Lcom/baidu/location/BDLocation;->kR:I

    iput v12, p0, Lcom/baidu/location/BDLocation;->kQ:I

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kH:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const-string v4, "time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    const/16 v2, 0x3d

    if-ne v3, v2, :cond_5

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "point"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    const-string v1, "d"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setSatelliteNumber(I)V

    const-string v1, "h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setAltitude(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_1
    :try_start_2
    const-string v1, "in_cn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "in_cn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    iget v0, p0, Lcom/baidu/location/BDLocation;->kQ:I

    if-nez v0, :cond_4

    const-string v0, "wgs84"

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v8, p0, Lcom/baidu/location/BDLocation;->kW:I

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->kT:Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_5
    const-string v0, "gcj02"

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xa1

    if-ne v3, v2, :cond_17

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "point"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v1, "radius"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v1, "sema"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "sema"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aptag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "aptag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    :cond_6
    :goto_3
    const-string v1, "aptagd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "aptagd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "pois"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v8

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_8

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "pname"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "pr"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    new-instance v5, Lcom/baidu/location/Poi;

    invoke-direct {v5, v7, v6, v10, v11}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iput-object v4, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    :cond_9
    const-string v1, "poiregion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "poiregion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kJ:Ljava/lang/String;

    :cond_a
    const-string v1, "regular"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "regular"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->kY:Ljava/lang/String;

    :cond_b
    const-string v1, "addr"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "addr"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-lez v11, :cond_20

    const/4 v1, 0x0

    aget-object v1, v10, v1

    move-object v7, v1

    :goto_5
    if-le v11, v12, :cond_1f

    const/4 v1, 0x1

    aget-object v1, v10, v1

    move-object v6, v1

    :goto_6
    if-le v11, v13, :cond_1e

    const/4 v1, 0x2

    aget-object v1, v10, v1

    move-object v5, v1

    :goto_7
    const/4 v1, 0x3

    if-le v11, v1, :cond_1d

    const/4 v1, 0x3

    aget-object v1, v10, v1

    move-object v4, v1

    :goto_8
    const/4 v1, 0x4

    if-le v11, v1, :cond_1c

    const/4 v1, 0x4

    aget-object v1, v10, v1

    move-object v3, v1

    :goto_9
    const/4 v1, 0x5

    if-le v11, v1, :cond_1b

    const/4 v1, 0x5

    aget-object v1, v10, v1

    move-object v2, v1

    :goto_a
    const/4 v1, 0x6

    if-le v11, v1, :cond_1a

    const/4 v1, 0x6

    aget-object v1, v10, v1

    :goto_b
    const/4 v12, 0x7

    if-le v11, v12, :cond_c

    const/4 v0, 0x7

    aget-object v0, v10, v0

    :cond_c
    new-instance v10, Lcom/baidu/location/Address$Builder;

    invoke-direct {v10}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v10, v1}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kT:Z

    :goto_c
    const-string v0, "floor"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "floor"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    :cond_d
    const-string v0, "loctp"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "loctp"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    :cond_e
    const-string v0, "bldgid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "bldgid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    :cond_f
    const-string v0, "bldg"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "bldg"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    :cond_10
    const-string v0, "ibav"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ibav"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->kR:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_11
    :goto_d
    :try_start_6
    const-string v0, "in_cn"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "in_cn"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_e
    :try_start_7
    iget v0, p0, Lcom/baidu/location/BDLocation;->kQ:I

    if-nez v0, :cond_16

    const-string v0, "wgs84"

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kT:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->kR:I

    goto :goto_d

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->kR:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_d

    :cond_15
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_16
    :try_start_9
    const-string v0, "gcj02"

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x42

    if-eq v3, v0, :cond_18

    const/16 v0, 0x44

    if-ne v3, v0, :cond_19

    :cond_18
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "point"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v1, "isCellChanged"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/BDLocation;->if(Ljava/lang/Boolean;)V

    const-string v0, "gcj02"

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xa7

    if-ne v3, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :cond_1a
    move-object v1, v0

    goto/16 :goto_b

    :cond_1b
    move-object v2, v0

    goto/16 :goto_a

    :cond_1c
    move-object v3, v0

    goto/16 :goto_9

    :cond_1d
    move-object v4, v0

    goto/16 :goto_8

    :cond_1e
    move-object v5, v0

    goto/16 :goto_7

    :cond_1f
    move-object v6, v0

    goto/16 :goto_6

    :cond_20
    move-object v7, v0

    goto/16 :goto_5
.end method

.method private dE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kJ:Ljava/lang/String;

    return-object v0
.end method

.method private dF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kH:Ljava/lang/String;

    return-object v0
.end method

.method private dG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kY:Ljava/lang/String;

    return-object v0
.end method

.method private static dH()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private if(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kL:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "http://lba.baidu.com/"

    iget-wide v2, p0, Lcom/baidu/location/BDLocation;->kB:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/location/BDLocation;->kX:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/baidu/location/BDLocation;->dF()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/BDLocation;->dH()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ak="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&lat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&lng="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&cu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?a="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAddrStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress()Lcom/baidu/location/Address;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    return-object v0
.end method

.method public final getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->kK:D

    return-wide v0
.end method

.method public final getBuildingID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->k2:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDerect()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->kI:F

    return v0
.end method

.method public final getDirection()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->kI:F

    return v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->kB:D

    return-wide v0
.end method

.method public final getLocType()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->kW:I

    return v0
.end method

.method public final getLocationDescribe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationWhere()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->kQ:I

    return v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->kX:D

    return-wide v0
.end method

.method public final getNetworkLocationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperators()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->k3:I

    return v0
.end method

.method public final getPoiList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->kS:F

    return v0
.end method

.method public final getSatelliteNumber()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kZ:Z

    iget v0, p0, Lcom/baidu/location/BDLocation;->kA:I

    return v0
.end method

.method public final getSemaAptag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->k0:F

    return v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreetNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->k1:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->kT:Z

    return v0
.end method

.method public final hasAltitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->kD:Z

    return v0
.end method

.method public final hasRadius()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->kN:Z

    return v0
.end method

.method public final hasSateNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->kZ:Z

    return v0
.end method

.method public final hasSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->kE:Z

    return v0
.end method

.method public final internalSet(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/baidu/location/BDLocation;->kH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final isCellChangeFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->kL:Z

    return v0
.end method

.method public final isIndoorLocMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->kF:Z

    return v0
.end method

.method public final isParkAvailable()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->kR:I

    return v0
.end method

.method public final setAddr(Lcom/baidu/location/Address;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kT:Z

    :cond_0
    return-void
.end method

.method public final setAddrStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->kz:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kT:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kT:Z

    goto :goto_0
.end method

.method public final setAltitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->kK:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kD:Z

    return-void
.end method

.method public final setBuildingID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    return-void
.end method

.method public final setBuildingName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    return-void
.end method

.method public final setCoorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->k2:Ljava/lang/String;

    return-void
.end method

.method public final setDirection(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->kI:F

    return-void
.end method

.method public final setFloor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    return-void
.end method

.method public final setIndoorLocMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->kF:Z

    return-void
.end method

.method public final setLatitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->kB:D

    return-void
.end method

.method public final setLocType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->kW:I

    return-void
.end method

.method public final setLocationDescribe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    return-void
.end method

.method public final setLocationWhere(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->kQ:I

    return-void
.end method

.method public final setLongitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->kX:D

    return-void
.end method

.method public final setNetworkLocationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    return-void
.end method

.method public final setOperators(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->k3:I

    return-void
.end method

.method public final setParkAvailable(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->kR:I

    return-void
.end method

.method public final setPoiList(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/location/BDLocation;->kS:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kN:Z

    return-void
.end method

.method public final setSatelliteNumber(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->kA:I

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/location/BDLocation;->k0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->kE:Z

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->k1:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/baidu/location/BDLocation;->kW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->k1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->kB:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->kX:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->kK:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->k0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->kS:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->kA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->kI:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->kR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kM:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->k3:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->kQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->kD:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->kE:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->kN:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->kZ:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->kT:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->kL:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->kF:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->kU:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
