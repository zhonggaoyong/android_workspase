.class final Lcom/meilishuo/app/profile/model/y;
.super Ljava/lang/Object;
.source "StampStoreParam.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/profile/model/StampStoreParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/profile/model/StampStoreParam;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/meilishuo/app/profile/model/StampStoreParam;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/profile/model/StampStoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public a(I)[Lcom/meilishuo/app/profile/model/StampStoreParam;
    .locals 1

    .prologue
    .line 40
    new-array v0, p1, [Lcom/meilishuo/app/profile/model/StampStoreParam;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/model/y;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/profile/model/StampStoreParam;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/model/y;->a(I)[Lcom/meilishuo/app/profile/model/StampStoreParam;

    move-result-object v0

    return-object v0
.end method
