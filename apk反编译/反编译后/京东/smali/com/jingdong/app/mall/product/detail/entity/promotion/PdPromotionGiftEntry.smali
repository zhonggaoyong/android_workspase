.class public Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;
.super Ljava/lang/Object;
.source "PdPromotionGiftEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private link:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private promoId:Ljava/lang/String;

.field private skuId:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry$1;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry$1;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->readToParcel(Landroid/os/Parcel;)V

    .line 23
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->num:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->value:Ljava/lang/String;

    return-object v0
.end method

.method public readToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->value:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->text:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->skuId:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->num:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->link:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->promoId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->link:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->num:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setPromoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->promoId:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->skuId:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->text:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->value:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->skuId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->promoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    return-void
.end method
