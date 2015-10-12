.class final Lcom/jingdong/common/phonecharge/g;
.super Ljava/lang/Object;
.source "DxqInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jingdong/common/phonecharge/DxqInfo;",
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
    new-instance v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-direct {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->a(Lcom/jingdong/common/phonecharge/DxqInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->b(Lcom/jingdong/common/phonecharge/DxqInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->a(Lcom/jingdong/common/phonecharge/DxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->b(Lcom/jingdong/common/phonecharge/DxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c(Lcom/jingdong/common/phonecharge/DxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->d(Lcom/jingdong/common/phonecharge/DxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/DxqInfo;->a(Lcom/jingdong/common/phonecharge/DxqInfo;D)D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/DxqInfo;->b(Lcom/jingdong/common/phonecharge/DxqInfo;D)D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c(Lcom/jingdong/common/phonecharge/DxqInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/DxqInfo;->a(Lcom/jingdong/common/phonecharge/DxqInfo;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/DxqInfo;->b(Lcom/jingdong/common/phonecharge/DxqInfo;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->e(Lcom/jingdong/common/phonecharge/DxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->f(Lcom/jingdong/common/phonecharge/DxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->d(Lcom/jingdong/common/phonecharge/DxqInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/DxqInfo;->c(Lcom/jingdong/common/phonecharge/DxqInfo;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->g(Lcom/jingdong/common/phonecharge/DxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->h(Lcom/jingdong/common/phonecharge/DxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->i(Lcom/jingdong/common/phonecharge/DxqInfo;I)I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    new-array v0, p1, [Lcom/jingdong/common/phonecharge/DxqInfo;

    return-object v0
.end method
