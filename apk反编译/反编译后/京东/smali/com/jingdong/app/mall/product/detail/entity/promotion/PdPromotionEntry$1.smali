.class final Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry$1;
.super Ljava/lang/Object;
.source "PdPromotionEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-direct {v0, p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;
    .locals 1

    .prologue
    .line 60
    new-array v0, p1, [Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry$1;->newArray(I)[Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    move-result-object v0

    return-object v0
.end method
