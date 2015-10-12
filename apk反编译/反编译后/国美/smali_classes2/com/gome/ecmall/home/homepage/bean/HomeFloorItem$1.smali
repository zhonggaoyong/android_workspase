.class final Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem$1;
.super Ljava/lang/Object;
.source "HomeFloorItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 68
    new-instance v0, Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;

    invoke-direct {v0, p1}, Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 72
    new-array v0, p1, [Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem$1;->newArray(I)[Lcom/gome/ecmall/home/homepage/bean/HomeFloorItem;

    move-result-object v0

    return-object v0
.end method
