.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bankIconUrl:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private bankNameAbbr:Ljava/lang/String;

.field protected bankPropertyInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cardType:Ljava/lang/String;

.field private cardTypeCn:Ljava/lang/String;

.field private isReadOnly:Z

.field private payChannelCode:Ljava/lang/String;

.field private payTypeCode:Ljava/lang/String;

.field private providerCode:Ljava/lang/String;

.field private rcsCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    const-class v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankPropertyInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankNameAbbr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->cardTypeCn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->payTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->providerCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->rcsCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankIconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->cardType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->payChannelCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->isReadOnly:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBankIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankNameAbbr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankNameAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getBankPropertyInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankPropertyInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTypeCn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->cardTypeCn:Ljava/lang/String;

    return-object v0
.end method

.method public getIsReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->isReadOnly:Z

    return v0
.end method

.method public getPayChannelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->payChannelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->payTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->providerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRcsCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->rcsCode:Ljava/lang/String;

    return-object v0
.end method

.method public setBankIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setBankNameAbbr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankNameAbbr:Ljava/lang/String;

    return-void
.end method

.method public setBankPropertyInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankPropertyInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setCardTypeCn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->cardTypeCn:Ljava/lang/String;

    return-void
.end method

.method public setIsReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->isReadOnly:Z

    return-void
.end method

.method public setPayChannelCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->payChannelCode:Ljava/lang/String;

    return-void
.end method

.method public setPayTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->payTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setProviderCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->providerCode:Ljava/lang/String;

    return-void
.end method

.method public setRcsCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->rcsCode:Ljava/lang/String;

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->isReadOnly:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankPropertyInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankNameAbbr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->cardTypeCn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->payTypeCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->providerCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->rcsCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->bankIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->payChannelCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->isReadOnly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
