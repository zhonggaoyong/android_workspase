.class public Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channelCode:Ljava/lang/String;

.field private isFirstSimplePwd:Z

.field private isOpenJotPay:Z

.field private isOpenPhonePwd:Z

.field private isReqPaymentPwd:Z

.field private jotAmount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isOpenPhonePwd:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isReqPaymentPwd:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isOpenJotPay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isFirstSimplePwd:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->channelCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->jotAmount:Ljava/lang/String;

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


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChannelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getJotAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->jotAmount:Ljava/lang/String;

    return-object v0
.end method

.method public isIsFirstSimplePwd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isFirstSimplePwd:Z

    return v0
.end method

.method public isIsOpenJotPay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isOpenJotPay:Z

    return v0
.end method

.method public isIsOpenPhonePwd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isOpenPhonePwd:Z

    return v0
.end method

.method public isIsReqPaymentPwd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isReqPaymentPwd:Z

    return v0
.end method

.method public setChannelCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public setIsFirstSimplePwd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isFirstSimplePwd:Z

    return-void
.end method

.method public setIsOpenJotPay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isOpenJotPay:Z

    return-void
.end method

.method public setIsOpenPhonePwd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isOpenPhonePwd:Z

    return-void
.end method

.method public setIsReqPaymentPwd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isReqPaymentPwd:Z

    return-void
.end method

.method public setJotAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->jotAmount:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isOpenPhonePwd:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isReqPaymentPwd:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isOpenJotPay:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isFirstSimplePwd:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->channelCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->jotAmount:Ljava/lang/String;

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
