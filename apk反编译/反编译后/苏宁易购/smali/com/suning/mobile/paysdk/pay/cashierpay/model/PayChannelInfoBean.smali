.class public Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeStatus:Ljava/lang/String;

.field private autoRepayStatus:Ljava/lang/String;

.field private balance:Ljava/lang/String;

.field private canInstallment:Z

.field private dayLimit:Ljava/lang/String;

.field private installments:Ljava/lang/String;

.field private isChecked:Z

.field private isUsable:Z

.field private monthSumLimit:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private payChannelCode:Ljava/lang/String;

.field private payTypeCode:Ljava/lang/String;

.field private protocolUrl:Ljava/lang/String;

.field private providerCode:Ljava/lang/String;

.field private qpayStamp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

.field private quota:Lcom/suning/mobile/paysdk/pay/cashierpay/model/QuotaInfoBean;

.field private rcsCode:Ljava/lang/String;

.field private salesChannel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;"
        }
    .end annotation
.end field

.field private singleLimit:Ljava/lang/String;

.field private supportInstallments:Z

.field private tips:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->payTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->payChannelCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->rcsCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->providerCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->balance:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isChecked:Z

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->qpayStamp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/QuotaInfoBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/QuotaInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->quota:Lcom/suning/mobile/paysdk/pay/cashierpay/model/QuotaInfoBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->monthSumLimit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->singleLimit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->dayLimit:Ljava/lang/String;

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->salesChannel:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->protocolUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->canInstallment:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->installments:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_3
    iput-boolean v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->supportInstallments:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->activeStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->autoRepayStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->tips:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->activeStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoRepayStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->autoRepayStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getDayLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->dayLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->installments:Ljava/lang/String;

    return-object v0
.end method

.method public getMonthSumLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->monthSumLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->payChannelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->payTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->protocolUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->providerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->qpayStamp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    return-object v0
.end method

.method public getQuota()Lcom/suning/mobile/paysdk/pay/cashierpay/model/QuotaInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->quota:Lcom/suning/mobile/paysdk/pay/cashierpay/model/QuotaInfoBean;

    return-object v0
.end method

.method public getRcsCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->rcsCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSalesChannel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->salesChannel:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSingleLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->singleLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public isCanInstallment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->canInstallment:Z

    return v0
.end method

.method public isIsChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isChecked:Z

    return v0
.end method

.method public isIsUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isUsable:Z

    return v0
.end method

.method public isSupportInstallments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->supportInstallments:Z

    return v0
.end method

.method public setActiveStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->activeStatus:Ljava/lang/String;

    return-void
.end method

.method public setAutoRepayStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->autoRepayStatus:Ljava/lang/String;

    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->balance:Ljava/lang/String;

    return-void
.end method

.method public setCanInstallment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->canInstallment:Z

    return-void
.end method

.method public setDayLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->dayLimit:Ljava/lang/String;

    return-void
.end method

.method public setInstallments(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->installments:Ljava/lang/String;

    return-void
.end method

.method public setIsChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isChecked:Z

    return-void
.end method

.method public setIsUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isUsable:Z

    return-void
.end method

.method public setMonthSumLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->monthSumLimit:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPayChannelCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->payChannelCode:Ljava/lang/String;

    return-void
.end method

.method public setPayTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->payTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setProtocolUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->protocolUrl:Ljava/lang/String;

    return-void
.end method

.method public setProviderCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->providerCode:Ljava/lang/String;

    return-void
.end method

.method public setQpayStamp(Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->qpayStamp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    return-void
.end method

.method public setQuota(Lcom/suning/mobile/paysdk/pay/cashierpay/model/QuotaInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->quota:Lcom/suning/mobile/paysdk/pay/cashierpay/model/QuotaInfoBean;

    return-void
.end method

.method public setRcsCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->rcsCode:Ljava/lang/String;

    return-void
.end method

.method public setSalesChannel(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->salesChannel:Ljava/util/ArrayList;

    return-void
.end method

.method public setSingleLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->singleLimit:Ljava/lang/String;

    return-void
.end method

.method public setSupportInstallments(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->supportInstallments:Z

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->tips:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->payTypeCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->payChannelCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->rcsCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->providerCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isUsable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->balance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isChecked:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->qpayStamp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->quota:Lcom/suning/mobile/paysdk/pay/cashierpay/model/QuotaInfoBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->monthSumLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->singleLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->dayLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->salesChannel:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->protocolUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->canInstallment:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->installments:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->supportInstallments:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->activeStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->autoRepayStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->tips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
