.class public Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeStatus:Ljava/lang/String;

.field private autoRepayStatus:Ljava/lang/String;

.field private balance:Ljava/lang/String;

.field private balanceSumLimit:Ljava/lang/String;

.field private canInstallment:Z

.field private dayLimit:Ljava/lang/String;

.field private installments:Ljava/lang/String;

.field private isChecked:Z

.field private isUsable:Z

.field private monthSumLimit:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private payMode:Ljava/lang/String;

.field private protocolUrl:Ljava/lang/String;

.field private qpayStamp:Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

.field private singleLimit:Ljava/lang/String;

.field private tips:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->payMode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isUsable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->balance:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isChecked:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->protocolUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->balanceSumLimit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->singleLimit:Ljava/lang/String;

    const-class v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->qpayStamp:Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->canInstallment:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->installments:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->tips:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->activeStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->autoRepayStatus:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->activeStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoRepayStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->autoRepayStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceSumLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->balanceSumLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getDayLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->dayLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->installments:Ljava/lang/String;

    return-object v0
.end method

.method public getMonthSumLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->monthSumLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPayMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->payMode:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->protocolUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->qpayStamp:Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    return-object v0
.end method

.method public getSingleLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->singleLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public isCanInstallment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->canInstallment:Z

    return v0
.end method

.method public isIsChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isChecked:Z

    return v0
.end method

.method public isIsUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isUsable:Z

    return v0
.end method

.method public setActiveStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->activeStatus:Ljava/lang/String;

    return-void
.end method

.method public setAutoRepayStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->autoRepayStatus:Ljava/lang/String;

    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->balance:Ljava/lang/String;

    return-void
.end method

.method public setBalanceSumLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->balanceSumLimit:Ljava/lang/String;

    return-void
.end method

.method public setCanInstallment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->canInstallment:Z

    return-void
.end method

.method public setDayLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->dayLimit:Ljava/lang/String;

    return-void
.end method

.method public setInstallments(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->installments:Ljava/lang/String;

    return-void
.end method

.method public setIsChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isChecked:Z

    return-void
.end method

.method public setIsUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isUsable:Z

    return-void
.end method

.method public setMonthSumLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->monthSumLimit:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPayMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->payMode:Ljava/lang/String;

    return-void
.end method

.method public setProtocolUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->protocolUrl:Ljava/lang/String;

    return-void
.end method

.method public setQpayStamp(Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->qpayStamp:Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    return-void
.end method

.method public setSingleLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->singleLimit:Ljava/lang/String;

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->tips:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->payMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isUsable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->balance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isChecked:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->protocolUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->balanceSumLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->singleLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->qpayStamp:Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->canInstallment:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->installments:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->tips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->activeStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->autoRepayStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
