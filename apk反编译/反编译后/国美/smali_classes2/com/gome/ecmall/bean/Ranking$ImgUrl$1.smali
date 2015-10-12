.class final Lcom/gome/ecmall/bean/Ranking$ImgUrl$1;
.super Ljava/lang/Object;
.source "Ranking.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/Ranking$ImgUrl;
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
        "Lcom/gome/ecmall/bean/Ranking$ImgUrl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/gome/ecmall/bean/Ranking$ImgUrl;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 330
    new-instance v0, Lcom/gome/ecmall/bean/Ranking$ImgUrl;

    invoke-direct {v0, p1}, Lcom/gome/ecmall/bean/Ranking$ImgUrl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/bean/Ranking$ImgUrl$1;->createFromParcel(Landroid/os/Parcel;)Lcom/gome/ecmall/bean/Ranking$ImgUrl;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/gome/ecmall/bean/Ranking$ImgUrl;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 335
    new-array v0, p1, [Lcom/gome/ecmall/bean/Ranking$ImgUrl;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/bean/Ranking$ImgUrl$1;->newArray(I)[Lcom/gome/ecmall/bean/Ranking$ImgUrl;

    move-result-object v0

    return-object v0
.end method
