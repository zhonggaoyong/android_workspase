.class final Lcom/baidu/location/Poi$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/baidu/location/Poi;
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    new-instance v4, Lcom/baidu/location/Poi;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-object v4
.end method

.method public final a(I)[Lcom/baidu/location/Poi;
    .locals 1

    new-array v0, p1, [Lcom/baidu/location/Poi;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/location/Poi$1;->a(Landroid/os/Parcel;)Lcom/baidu/location/Poi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/location/Poi$1;->a(I)[Lcom/baidu/location/Poi;

    move-result-object v0

    return-object v0
.end method
