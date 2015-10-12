.class final Lcom/jingdong/common/phonecharge/h;
.super Ljava/lang/Object;
.source "FlowDxqInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jingdong/common/phonecharge/FlowDxqInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-direct {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a(Lcom/jingdong/common/phonecharge/FlowDxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a(Lcom/jingdong/common/phonecharge/FlowDxqInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->b(Lcom/jingdong/common/phonecharge/FlowDxqInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->b(Lcom/jingdong/common/phonecharge/FlowDxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->c(Lcom/jingdong/common/phonecharge/FlowDxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a(Lcom/jingdong/common/phonecharge/FlowDxqInfo;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->c(Lcom/jingdong/common/phonecharge/FlowDxqInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->d(Lcom/jingdong/common/phonecharge/FlowDxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e(Lcom/jingdong/common/phonecharge/FlowDxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->b(Lcom/jingdong/common/phonecharge/FlowDxqInfo;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->c(Lcom/jingdong/common/phonecharge/FlowDxqInfo;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a(Lcom/jingdong/common/phonecharge/FlowDxqInfo;D)D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->f(Lcom/jingdong/common/phonecharge/FlowDxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->b(Lcom/jingdong/common/phonecharge/FlowDxqInfo;D)D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->g(Lcom/jingdong/common/phonecharge/FlowDxqInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->h(Lcom/jingdong/common/phonecharge/FlowDxqInfo;I)I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    new-array v0, p1, [Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    return-object v0
.end method
