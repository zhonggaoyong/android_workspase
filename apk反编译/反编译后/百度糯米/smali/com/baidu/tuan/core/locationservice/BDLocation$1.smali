.class final Lcom/baidu/tuan/core/locationservice/BDLocation$1;
.super Ljava/lang/Object;
.source "BDLocation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/baidu/tuan/core/locationservice/BDLocation;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/baidu/tuan/core/locationservice/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/tuan/core/locationservice/BDLocation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/locationservice/BDLocation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/baidu/tuan/core/locationservice/BDLocation;
    .locals 1

    .prologue
    .line 23
    new-array v0, p1, [Lcom/baidu/tuan/core/locationservice/BDLocation;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/locationservice/BDLocation$1;->newArray(I)[Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    return-object v0
.end method
