.class final Lcom/jingdong/common/entity/RecommendSearchActivityInfo$1;
.super Ljava/lang/Object;
.source "RecommendSearchActivityInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jingdong/common/entity/RecommendSearchActivityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/jingdong/common/entity/RecommendSearchActivityInfo;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/jingdong/common/entity/RecommendSearchActivityInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/RecommendSearchActivityInfo;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/RecommendSearchActivityInfo;->access$002(Lcom/jingdong/common/entity/RecommendSearchActivityInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/RecommendSearchActivityInfo;->access$102(Lcom/jingdong/common/entity/RecommendSearchActivityInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/RecommendSearchActivityInfo;->access$202(Lcom/jingdong/common/entity/RecommendSearchActivityInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/RecommendSearchActivityInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jingdong/common/entity/RecommendSearchActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/jingdong/common/entity/RecommendSearchActivityInfo;
    .locals 1

    .prologue
    .line 101
    new-array v0, p1, [Lcom/jingdong/common/entity/RecommendSearchActivityInfo;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/RecommendSearchActivityInfo$1;->newArray(I)[Lcom/jingdong/common/entity/RecommendSearchActivityInfo;

    move-result-object v0

    return-object v0
.end method
