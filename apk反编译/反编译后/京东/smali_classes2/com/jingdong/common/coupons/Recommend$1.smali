.class final Lcom/jingdong/common/coupons/Recommend$1;
.super Ljava/lang/Object;
.source "Recommend.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jingdong/common/coupons/Recommend;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/jingdong/common/coupons/Recommend;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/jingdong/common/coupons/Recommend;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/jingdong/common/coupons/Recommend;-><init>(Landroid/os/Parcel;Lcom/jingdong/common/coupons/Recommend$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/jingdong/common/coupons/Recommend$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jingdong/common/coupons/Recommend;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/jingdong/common/coupons/Recommend;
    .locals 1

    .prologue
    .line 86
    new-array v0, p1, [Lcom/jingdong/common/coupons/Recommend;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/jingdong/common/coupons/Recommend$1;->newArray(I)[Lcom/jingdong/common/coupons/Recommend;

    move-result-object v0

    return-object v0
.end method
