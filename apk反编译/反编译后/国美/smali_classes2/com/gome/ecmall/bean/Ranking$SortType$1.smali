.class final Lcom/gome/ecmall/bean/Ranking$SortType$1;
.super Ljava/lang/Object;
.source "Ranking.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/Ranking$SortType;
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
        "Lcom/gome/ecmall/bean/Ranking$SortType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/gome/ecmall/bean/Ranking$SortType;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 254
    new-instance v0, Lcom/gome/ecmall/bean/Ranking$SortType;

    invoke-direct {v0, p1}, Lcom/gome/ecmall/bean/Ranking$SortType;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/bean/Ranking$SortType$1;->createFromParcel(Landroid/os/Parcel;)Lcom/gome/ecmall/bean/Ranking$SortType;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/gome/ecmall/bean/Ranking$SortType;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 259
    new-array v0, p1, [Lcom/gome/ecmall/bean/Ranking$SortType;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/bean/Ranking$SortType$1;->newArray(I)[Lcom/gome/ecmall/bean/Ranking$SortType;

    move-result-object v0

    return-object v0
.end method
