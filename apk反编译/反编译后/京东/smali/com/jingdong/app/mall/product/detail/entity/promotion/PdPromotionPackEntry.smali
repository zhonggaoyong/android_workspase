.class public Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;
.super Ljava/lang/Object;
.source "PdPromotionPackEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Discount:Ljava/lang/String;

.field private MainSkuId:J

.field private MainSkuName:Ljava/lang/String;

.field private MainSkuPicUrl:Ljava/lang/String;

.field private PackId:J

.field private PackListPrice:Ljava/lang/String;

.field private PackName:Ljava/lang/String;

.field private PackPrice:Ljava/lang/String;

.field private ProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry$1;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry$1;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->ProductList:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->ProductList:Ljava/util/List;

    .line 28
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->readToParcel(Landroid/os/Parcel;)V

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->Discount:Ljava/lang/String;

    return-object v0
.end method

.method public getMainSkuId()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuId:J

    return-wide v0
.end method

.method public getMainSkuName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuName:Ljava/lang/String;

    return-object v0
.end method

.method public getMainSkuPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackId()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackId:J

    return-wide v0
.end method

.method public getPackListPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackListPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPackName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->ProductList:Ljava/util/List;

    return-object v0
.end method

.method public readToParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackListPrice:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackPrice:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuPicUrl:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackId:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuId:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->Discount:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuName:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->ProductList:Ljava/util/List;

    sget-object v1, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 59
    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->Discount:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setMainSkuId(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuId:J

    .line 111
    return-void
.end method

.method public setMainSkuName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuName:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setMainSkuPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuPicUrl:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setPackId(J)V
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackId:J

    .line 103
    return-void
.end method

.method public setPackListPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackListPrice:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setPackName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackName:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setPackPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackPrice:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setProductList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackProductEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->ProductList:Ljava/util/List;

    .line 143
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackListPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->Discount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->PackName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->MainSkuName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->ProductList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    return-void
.end method
