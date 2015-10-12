.class public Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;
.super Ljava/lang/Object;
.source "PdPromotionEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;",
            ">;"
        }
    .end annotation
.end field

.field private domain:Ljava/lang/String;

.field private gift:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;",
            ">;"
        }
    .end annotation
.end field

.field private prompt:Ljava/lang/String;

.field private suit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private tip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry$1;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry$1;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->suit:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->gift:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->activity:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->suit:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->gift:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->activity:Ljava/util/List;

    .line 25
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->readToParcel(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public getActivity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->activity:Ljava/util/List;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getGift()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->gift:Ljava/util/List;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public getSuit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->suit:Ljava/util/List;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public readToParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->prompt:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->domain:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->tip:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->gift:Ljava/util/List;

    sget-object v1, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->activity:Ljava/util/List;

    sget-object v1, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->suit:Ljava/util/List;

    sget-object v1, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50
    return-void
.end method

.method public setActivity(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->activity:Ljava/util/List;

    .line 86
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->domain:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setGift(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionGiftEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->gift:Ljava/util/List;

    .line 78
    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->prompt:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setSuit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->suit:Ljava/util/List;

    .line 70
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->tip:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->prompt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->tip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->gift:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->activity:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->suit:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 41
    return-void
.end method
