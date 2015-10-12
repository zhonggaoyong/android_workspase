.class public Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;
.super Ljava/lang/Object;
.source "PdPromotionPackProductEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private SkuId:J

.field private SkuName:Ljava/lang/String;

.field private SkuPicUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry$1;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry$1;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->readToParcel(Landroid/os/Parcel;)V

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public getSkuId()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuId:J

    return-wide v0
.end method

.method public getSkuName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuName:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public readToParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuPicUrl:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuId:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setSkuId(J)V
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuId:J

    .line 66
    return-void
.end method

.method public setSkuName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuName:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setSkuPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuPicUrl:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->SkuName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return-void
.end method
