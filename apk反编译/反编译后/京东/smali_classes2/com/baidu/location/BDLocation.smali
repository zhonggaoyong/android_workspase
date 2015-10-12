.class public final Lcom/baidu/location/BDLocation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/baidu/location/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

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
.field private g0:I

.field private gF:Ljava/lang/String;

.field private gG:I

.field private gH:D

.field private gI:Ljava/lang/String;

.field private gJ:Z

.field private gK:Z

.field private gL:Ljava/lang/String;

.field private gM:F

.field private gN:D

.field private gO:Z

.field private gP:Lcom/baidu/location/BDLocation$a;

.field private gQ:Z

.field private gR:Ljava/lang/String;

.field private gS:F

.field private gT:Z

.field private gU:I

.field private gV:D

.field private gW:Z

.field private gX:F

.field private gY:Ljava/lang/String;

.field private gZ:Ljava/lang/String;


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

    iput v1, p0, Lcom/baidu/location/BDLocation;->gU:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->gH:D

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->gV:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gJ:Z

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->gN:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gK:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->gX:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gQ:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->gS:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gW:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->gG:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->gM:F

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gZ:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gT:Z

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gF:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gO:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/baidu/location/BDLocation;->gU:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->gH:D

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->gV:D

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->gJ:Z

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->gN:D

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->gK:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->gX:F

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->gQ:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->gS:F

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->gW:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->gG:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->gM:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gZ:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->gT:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gF:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->gO:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->gU:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->gH:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->gV:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->gN:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->gX:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->gS:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->gG:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->gM:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v1, v0, v2

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gJ:Z

    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gK:Z

    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gQ:Z

    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gW:Z

    const/4 v1, 0x4

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gT:Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gO:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->g0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gL:Ljava/lang/String;

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

    iput v1, p0, Lcom/baidu/location/BDLocation;->gU:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->gH:D

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->gV:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gJ:Z

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->gN:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gK:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->gX:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gQ:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->gS:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gW:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->gG:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->gM:F

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gZ:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gT:Z

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gF:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->gO:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gL:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/BDLocation;->gU:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->gU:I

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iget-wide v0, p1, Lcom/baidu/location/BDLocation;->gH:D

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->gH:D

    iget-wide v0, p1, Lcom/baidu/location/BDLocation;->gV:D

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->gV:D

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->gJ:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gJ:Z

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->gK:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gK:Z

    iget v0, p1, Lcom/baidu/location/BDLocation;->gX:F

    iput v0, p0, Lcom/baidu/location/BDLocation;->gX:F

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->gQ:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gQ:Z

    iget v0, p1, Lcom/baidu/location/BDLocation;->gS:F

    iput v0, p0, Lcom/baidu/location/BDLocation;->gS:F

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->gW:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gW:Z

    iget v0, p1, Lcom/baidu/location/BDLocation;->gG:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->gG:I

    iget v0, p1, Lcom/baidu/location/BDLocation;->gM:F

    iput v0, p0, Lcom/baidu/location/BDLocation;->gM:F

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->gZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gZ:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->gT:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gT:Z

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->gF:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gF:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->gO:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gO:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v1, v1, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/BDLocation;->g0:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->g0:I

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->gL:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gL:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/baidu/location/BDLocation;->gU:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->gH:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->gV:D

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->gJ:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->gN:D

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->gK:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->gX:F

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->gQ:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->gS:F

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->gW:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->gG:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->gM:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gZ:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->gT:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gF:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->gO:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gL:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, ""

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

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const-string v3, "time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    const/16 v1, 0x3d

    if-ne v2, v1, :cond_2

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setSatelliteNumber(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v4, p0, Lcom/baidu/location/BDLocation;->gU:I

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->gT:Z

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa1

    if-ne v2, v1, :cond_a

    :try_start_1
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "point"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v2, "x"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v0, "radius"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v0, "addr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "addr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iput-object v0, v2, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iput-object v0, v2, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string v2, "\u5317\u4eac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string v2, "\u5317\u4eac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string v2, "\u4e0a\u6d77"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string v2, "\u4e0a\u6d77"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string v2, "\u5929\u6d25"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string v2, "\u5929\u6d25"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string v2, "\u91cd\u5e86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string v2, "\u91cd\u5e86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iput-object v0, v2, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gT:Z

    :goto_2
    const-string v0, "floor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "floor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    :cond_7
    const-string v0, "loctp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loctp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gT:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/16 v1, 0x42

    if-eq v2, v1, :cond_b

    const/16 v1, 0x44

    if-ne v2, v1, :cond_0

    :cond_b
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private bn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gL:Ljava/lang/String;

    return-object v0
.end method

.method private static bo()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private if(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gO:Z

    return-void
.end method


# virtual methods
.method protected final bm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final byte(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->g0:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "http://lba.baidu.com/"

    iget-wide v2, p0, Lcom/baidu/location/BDLocation;->gH:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/location/BDLocation;->gV:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/baidu/location/BDLocation;->bn()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/BDLocation;->bo()Ljava/lang/String;

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

    invoke-static {v1}, Lcom/baidu/location/CommonEncrypt;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    return-object v0
.end method

.method public final getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->gN:D

    return-wide v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->gM:F

    return v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->gH:D

    return-wide v0
.end method

.method public final getLocType()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->gU:I

    return v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->gV:D

    return-wide v0
.end method

.method public final getNetworkLocationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperators()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->g0:I

    return v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->gS:F

    return v0
.end method

.method public final getSatelliteNumber()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gW:Z

    iget v0, p0, Lcom/baidu/location/BDLocation;->gG:I

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->gX:F

    return v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreetNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->gT:Z

    return v0
.end method

.method public final hasAltitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->gJ:Z

    return v0
.end method

.method public final hasRadius()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->gQ:Z

    return v0
.end method

.method public final hasSateNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->gW:Z

    return v0
.end method

.method public final hasSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->gK:Z

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

    iput-object p2, p0, Lcom/baidu/location/BDLocation;->gL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final isCellChangeFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->gO:Z

    return v0
.end method

.method protected final p(Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAddrStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->gF:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gT:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gT:Z

    goto :goto_0
.end method

.method public final setAltitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->gN:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gJ:Z

    return-void
.end method

.method public final setCoorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->gZ:Ljava/lang/String;

    return-void
.end method

.method public final setDirection(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->gM:F

    return-void
.end method

.method public final setLatitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->gH:D

    return-void
.end method

.method public final setLocType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->gU:I

    return-void
.end method

.method public final setLongitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->gV:D

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/location/BDLocation;->gS:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gQ:Z

    return-void
.end method

.method public final setSatelliteNumber(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->gG:I

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/location/BDLocation;->gX:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->gK:Z

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/baidu/location/BDLocation;->gU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->gH:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->gV:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->gN:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->gX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->gS:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->gG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->gM:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gP:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->gJ:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->gK:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->gQ:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->gW:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->gT:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->gO:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->g0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->gL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
