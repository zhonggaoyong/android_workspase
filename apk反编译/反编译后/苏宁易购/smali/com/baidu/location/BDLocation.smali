.class public final Lcom/baidu/location/BDLocation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/baidu/location/n;


# static fields
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
.field private g0:D

.field private g1:Ljava/lang/String;

.field private g2:Z

.field private g3:Z

.field private g4:Ljava/lang/String;

.field private g5:F

.field private g6:D

.field private g7:Z

.field private g8:Lcom/baidu/location/BDLocation$a;

.field private g9:Z

.field private gY:Ljava/lang/String;

.field private gZ:I

.field private ha:Ljava/lang/String;

.field private hb:I

.field private hc:F

.field private hd:Z

.field private he:I

.field private hf:D

.field private hg:Z

.field private hh:F

.field private hi:Ljava/lang/String;

.field private hj:Ljava/lang/String;

.field private hk:I


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

    iput v1, p0, Lcom/baidu/location/BDLocation;->he:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->hi:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->g0:D

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->hf:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->g2:Z

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->g6:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->g3:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->hh:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->g9:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->hc:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->hg:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->gZ:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->g5:F

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->hj:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->hd:Z

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->g7:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/BDLocation;->hb:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g4:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-wide/16 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/baidu/location/BDLocation;->he:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->hi:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->g0:D

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->hf:D

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->g2:Z

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->g6:D

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->g3:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->hh:F

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->g9:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->hc:F

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->hg:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->gZ:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->g5:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->hj:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->hd:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->g7:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    iput v3, p0, Lcom/baidu/location/BDLocation;->hb:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g4:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->he:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->hi:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->g0:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->hf:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->g6:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->hh:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->hc:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->gZ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->g5:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v1, v0, v2

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->g2:Z

    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->g3:Z

    aget-boolean v1, v0, v3

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->g9:Z

    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->hg:Z

    const/4 v1, 0x4

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->hd:Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g7:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->hk:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g4:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->hb:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/location/BDLocation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/BDLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/BDLocation;)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/location/BDLocation;->he:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->hi:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->g0:D

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->hf:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->g2:Z

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->g6:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->g3:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->hh:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->g9:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->hc:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->hg:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->gZ:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->g5:F

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->hj:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->hd:Z

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->g7:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/BDLocation;->hb:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g4:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/BDLocation;->he:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->he:I

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->hi:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->hi:Ljava/lang/String;

    iget-wide v0, p1, Lcom/baidu/location/BDLocation;->g0:D

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->g0:D

    iget-wide v0, p1, Lcom/baidu/location/BDLocation;->hf:D

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->hf:D

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->g2:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g2:Z

    iget-wide v0, p1, Lcom/baidu/location/BDLocation;->g6:D

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->g6:D

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->g3:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g3:Z

    iget v0, p1, Lcom/baidu/location/BDLocation;->hh:F

    iput v0, p0, Lcom/baidu/location/BDLocation;->hh:F

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->g9:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g9:Z

    iget v0, p1, Lcom/baidu/location/BDLocation;->hc:F

    iput v0, p0, Lcom/baidu/location/BDLocation;->hc:F

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->hg:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->hg:Z

    iget v0, p1, Lcom/baidu/location/BDLocation;->gZ:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->gZ:I

    iget v0, p1, Lcom/baidu/location/BDLocation;->g5:F

    iput v0, p0, Lcom/baidu/location/BDLocation;->g5:F

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->hj:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->hj:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->hd:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->hd:Z

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/BDLocation;->hb:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->hb:I

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->g7:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g7:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/BDLocation;->hk:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->hk:I

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->g4:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g4:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const-wide/16 v2, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcom/baidu/location/BDLocation;->he:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->hi:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->g0:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->hf:D

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->g2:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->g6:D

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->g3:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->hh:F

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->g9:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->hc:F

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->hg:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->gZ:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->g5:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->hj:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->hd:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->g7:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    iput v7, p0, Lcom/baidu/location/BDLocation;->hb:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g4:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const-string/jumbo v3, "time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    const/16 v1, 0x3d

    if-ne v2, v1, :cond_2

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "point"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string/jumbo v1, "radius"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    const-string/jumbo v1, "d"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    const-string/jumbo v1, "n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setSatelliteNumber(I)V

    const-string/jumbo v1, "h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    const-string/jumbo v1, "h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/BDLocation;->setAltitude(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa1

    if-ne v2, v1, :cond_13

    :try_start_2
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "point"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string/jumbo v0, "radius"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string/jumbo v0, "addr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "addr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iput-object v0, v2, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_3

    iget-object v3, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    :cond_3
    if-le v2, v6, :cond_4

    iget-object v3, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    :cond_4
    if-le v2, v7, :cond_5

    iget-object v3, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    :cond_5
    const/4 v3, 0x3

    if-le v2, v3, :cond_6

    iget-object v3, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x4

    if-le v2, v3, :cond_7

    iget-object v3, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    :cond_7
    const/4 v3, 0x5

    if-le v2, v3, :cond_8

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iput-object v0, v2, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string/jumbo v2, "\u5317\u4eac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string/jumbo v2, "\u5317\u4eac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0a\u6d77"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0a\u6d77"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string/jumbo v2, "\u5929\u6d25"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string/jumbo v2, "\u5929\u6d25"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string/jumbo v2, "\u91cd\u5e86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string/jumbo v2, "\u91cd\u5e86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iput-object v0, v2, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->hd:Z

    :goto_3
    const-string/jumbo v0, "floor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "floor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    :cond_d
    const-string/jumbo v0, "loctp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "loctp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_e
    :try_start_3
    const-string/jumbo v0, "in_cn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "in_cn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->case(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_f
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->hd:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v5, p0, Lcom/baidu/location/BDLocation;->he:I

    iput-boolean v5, p0, Lcom/baidu/location/BDLocation;->hd:Z

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->case(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x42

    if-eq v2, v1, :cond_14

    const/16 v1, 0x44

    if-ne v2, v1, :cond_0

    :cond_14
    :try_start_6
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "point"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string/jumbo v1, "radius"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string/jumbo v1, "isCellChanged"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/BDLocation;->if(Ljava/lang/Boolean;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0
.end method

.method private bw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g4:Ljava/lang/String;

    return-object v0
.end method

.method private static by()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private do(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private if(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g7:Z

    return-void
.end method


# virtual methods
.method protected bu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method bv()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->hb:I

    return v0
.end method

.method bx()Lcom/baidu/location/BDLocation$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    return-object v0
.end method

.method protected byte(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->hk:I

    return-void
.end method

.method protected case(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->hb:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "http://lba.baidu.com/"

    iget-wide v2, p0, Lcom/baidu/location/BDLocation;->g0:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/location/BDLocation;->hf:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/baidu/location/BDLocation;->bw()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/BDLocation;->by()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ak="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "lat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "lng="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/CommonEncrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?a="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddrStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->g6:D

    return-wide v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    return-object v0
.end method

.method public getCoorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->hj:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->g5:F

    return v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->g0:D

    return-wide v0
.end method

.method public getLocType()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->he:I

    return v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->hf:D

    return-wide v0
.end method

.method public getNetworkLocationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    return-object v0
.end method

.method public getOperators()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->hk:I

    return v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->hc:F

    return v0
.end method

.method public getSatelliteNumber()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->hg:Z

    iget v0, p0, Lcom/baidu/location/BDLocation;->gZ:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->hh:F

    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->hi:Ljava/lang/String;

    return-object v0
.end method

.method public hasAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->hd:Z

    return v0
.end method

.method public hasAltitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->g2:Z

    return v0
.end method

.method public hasRadius()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->g9:Z

    return v0
.end method

.method public hasSateNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->hg:Z

    return v0
.end method

.method public hasSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->g3:Z

    return v0
.end method

.method if(Lcom/baidu/location/BDLocation$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->hd:Z

    :cond_0
    return-void
.end method

.method public internalSet(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/baidu/location/BDLocation;->g4:Ljava/lang/String;

    goto :goto_0
.end method

.method public isCellChangeFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->g7:Z

    return v0
.end method

.method protected q(Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAddrStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->hd:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->hd:Z

    goto :goto_0
.end method

.method public setAltitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->g6:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g2:Z

    return-void
.end method

.method public setCoorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->hj:Ljava/lang/String;

    return-void
.end method

.method public setDirection(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->g5:F

    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->g0:D

    return-void
.end method

.method public setLocType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->he:I

    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->hf:D

    return-void
.end method

.method public setNetworkLocationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/location/BDLocation;->hc:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g9:Z

    return-void
.end method

.method public setSatelliteNumber(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->gZ:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/location/BDLocation;->hh:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g3:Z

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->hi:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/baidu/location/BDLocation;->he:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->hi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->g0:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->hf:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->g6:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->hh:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->hc:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->gZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->g5:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->ha:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g8:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->g2:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->g3:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->g9:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->hg:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->hd:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->g7:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->hk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->g4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->hb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
