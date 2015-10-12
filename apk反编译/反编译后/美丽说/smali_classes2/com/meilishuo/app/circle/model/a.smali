.class final Lcom/meilishuo/app/circle/model/a;
.super Ljava/lang/Object;
.source "CircelDetailInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;-><init>(Landroid/os/Parcel;Lcom/meilishuo/app/circle/model/CircelDetailInfo$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;
    .locals 1

    .prologue
    .line 244
    new-array v0, p1, [Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/circle/model/a;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/circle/model/a;->a(I)[Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;

    move-result-object v0

    return-object v0
.end method
