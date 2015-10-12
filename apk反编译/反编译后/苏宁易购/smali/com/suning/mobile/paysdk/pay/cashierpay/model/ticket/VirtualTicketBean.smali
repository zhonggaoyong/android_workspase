.class public Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityDescription:Ljava/lang/String;

.field private amount:Ljava/lang/String;

.field private balance:Ljava/lang/String;

.field private bonusRulesDesc:Ljava/lang/String;

.field private couponName:Ljava/lang/String;

.field private couponNum:Ljava/lang/String;

.field private payChannelCode:Ljava/lang/String;

.field private payTypeCode:Ljava/lang/String;

.field private providerCode:Ljava/lang/String;

.field private rcsCode:Ljava/lang/String;

.field private repeatedUse:Ljava/lang/String;

.field private validityBeginning:Ljava/lang/String;

.field private validityEnding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->couponNum:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->couponName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->balance:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->amount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->activityDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->bonusRulesDesc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->validityBeginning:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->validityEnding:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->repeatedUse:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->payTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->rcsCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->providerCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->payChannelCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->activityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusRulesDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->bonusRulesDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->couponName:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->couponNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->payChannelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->payTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->providerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRcsCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->rcsCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatedUse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->repeatedUse:Ljava/lang/String;

    return-object v0
.end method

.method public getValidityBeginning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->validityBeginning:Ljava/lang/String;

    return-object v0
.end method

.method public getValidityEnding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->validityEnding:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->activityDescription:Ljava/lang/String;

    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->amount:Ljava/lang/String;

    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->balance:Ljava/lang/String;

    return-void
.end method

.method public setBonusRulesDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->bonusRulesDesc:Ljava/lang/String;

    return-void
.end method

.method public setCouponName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->couponName:Ljava/lang/String;

    return-void
.end method

.method public setCouponNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->couponNum:Ljava/lang/String;

    return-void
.end method

.method public setPayChannelCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->payChannelCode:Ljava/lang/String;

    return-void
.end method

.method public setPayTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->payTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setProviderCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->providerCode:Ljava/lang/String;

    return-void
.end method

.method public setRcsCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->rcsCode:Ljava/lang/String;

    return-void
.end method

.method public setRepeatedUse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->repeatedUse:Ljava/lang/String;

    return-void
.end method

.method public setValidityBeginning(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->validityBeginning:Ljava/lang/String;

    return-void
.end method

.method public setValidityEnding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->validityEnding:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->couponNum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->couponName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->balance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->activityDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->bonusRulesDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->validityBeginning:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->validityEnding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->repeatedUse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->payTypeCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->rcsCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->providerCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;->payChannelCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
