.class final Lcom/meilishuo/app/club/model/l;
.super Ljava/lang/Object;
.source "GoodsShowInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;

    invoke-direct {v0}, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->d:Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public a(I)[Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;
    .locals 1

    .prologue
    .line 49
    new-array v0, p1, [Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/club/model/l;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/club/model/l;->a(I)[Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;

    move-result-object v0

    return-object v0
.end method
