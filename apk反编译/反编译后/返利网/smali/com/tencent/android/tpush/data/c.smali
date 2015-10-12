.class final Lcom/tencent/android/tpush/data/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/android/tpush/data/StorageEntity;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/android/tpush/data/StorageEntity;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpush/data/StorageEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/android/tpush/data/StorageEntity;
    .locals 1

    .prologue
    .line 176
    new-array v0, p1, [Lcom/tencent/android/tpush/data/StorageEntity;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/data/c;->a(Landroid/os/Parcel;)Lcom/tencent/android/tpush/data/StorageEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/data/c;->a(I)[Lcom/tencent/android/tpush/data/StorageEntity;

    move-result-object v0

    return-object v0
.end method
