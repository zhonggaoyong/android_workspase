.class public Lcom/jingdong/common/entity/OrderOpenApp;
.super Ljava/lang/Object;
.source "OrderOpenApp.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jingdong/common/entity/OrderOpenApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cartParams:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private des:Ljava/lang/String;

.field private easyBuy:Ljava/lang/String;

.field private eventID:Ljava/lang/String;

.field private fromCart:Ljava/lang/String;

.field private is170:Ljava/lang/String;

.field private isYYS:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private orderType:Ljava/lang/String;

.field private recommendGoodsWareIds:Ljava/lang/String;

.field private shopCartSelectedNum:Ljava/lang/String;

.field private statisParams:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/jingdong/common/entity/OrderOpenApp$1;

    invoke-direct {v0}, Lcom/jingdong/common/entity/OrderOpenApp$1;-><init>()V

    sput-object v0, Lcom/jingdong/common/entity/OrderOpenApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->category:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->des:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->recommendGoodsWareIds:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->shopCartSelectedNum:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->orderType:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->is170:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->isYYS:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->easyBuy:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->fromCart:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->mType:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->eventID:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->cartParams:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->statisParams:Ljava/lang/String;

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/jingdong/common/entity/OrderOpenApp$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/jingdong/common/entity/OrderOpenApp;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public getCartParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->cartParams:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getEasyBuy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->easyBuy:Ljava/lang/String;

    return-object v0
.end method

.method public getEventID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->eventID:Ljava/lang/String;

    return-object v0
.end method

.method public getFromCart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->fromCart:Ljava/lang/String;

    return-object v0
.end method

.method public getIs170()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->is170:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->is170:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsYYS()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->isYYS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->isYYS:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOrderType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendGoodsWareIds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->recommendGoodsWareIds:Ljava/lang/String;

    return-object v0
.end method

.method public getShopCartSelectedNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->shopCartSelectedNum:Ljava/lang/String;

    return-object v0
.end method

.method public getStatisParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->statisParams:Ljava/lang/String;

    return-object v0
.end method

.method public getmType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setCartParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->cartParams:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->category:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->des:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setEasyBuy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->easyBuy:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setEventID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->eventID:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setFromCart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->fromCart:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setIs170(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->is170:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setIsYYS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->isYYS:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setOrderType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->orderType:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setRecommendGoodsWareIds(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->recommendGoodsWareIds:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setShopCartSelectedNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->shopCartSelectedNum:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setStatisParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->statisParams:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setmType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderOpenApp;->mType:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->des:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->recommendGoodsWareIds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->shopCartSelectedNum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->orderType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->is170:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->isYYS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->easyBuy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->fromCart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->eventID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->cartParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderOpenApp;->statisParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    return-void
.end method
