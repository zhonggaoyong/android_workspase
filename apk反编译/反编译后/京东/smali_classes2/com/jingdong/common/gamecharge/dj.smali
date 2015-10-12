.class final Lcom/jingdong/common/gamecharge/dj;
.super Ljava/lang/Object;
.source "GameCoupon.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jingdong/common/gamecharge/GameCoupon;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Lcom/jingdong/common/gamecharge/GameCoupon;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/GameCoupon;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->a(Lcom/jingdong/common/gamecharge/GameCoupon;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->b(Lcom/jingdong/common/gamecharge/GameCoupon;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->a(Lcom/jingdong/common/gamecharge/GameCoupon;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->b(Lcom/jingdong/common/gamecharge/GameCoupon;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->c(Lcom/jingdong/common/gamecharge/GameCoupon;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->d(Lcom/jingdong/common/gamecharge/GameCoupon;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/gamecharge/GameCoupon;->a(Lcom/jingdong/common/gamecharge/GameCoupon;D)D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/gamecharge/GameCoupon;->b(Lcom/jingdong/common/gamecharge/GameCoupon;D)D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->c(Lcom/jingdong/common/gamecharge/GameCoupon;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/gamecharge/GameCoupon;->a(Lcom/jingdong/common/gamecharge/GameCoupon;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/gamecharge/GameCoupon;->b(Lcom/jingdong/common/gamecharge/GameCoupon;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->e(Lcom/jingdong/common/gamecharge/GameCoupon;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->f(Lcom/jingdong/common/gamecharge/GameCoupon;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->d(Lcom/jingdong/common/gamecharge/GameCoupon;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/gamecharge/GameCoupon;->c(Lcom/jingdong/common/gamecharge/GameCoupon;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->g(Lcom/jingdong/common/gamecharge/GameCoupon;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->h(Lcom/jingdong/common/gamecharge/GameCoupon;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameCoupon;->i(Lcom/jingdong/common/gamecharge/GameCoupon;I)I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    new-array v0, p1, [Lcom/jingdong/common/gamecharge/GameCoupon;

    return-object v0
.end method
