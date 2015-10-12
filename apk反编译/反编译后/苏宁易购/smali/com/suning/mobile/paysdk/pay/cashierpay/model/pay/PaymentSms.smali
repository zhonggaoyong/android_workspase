.class public Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private hidePhone:Ljava/lang/String;

.field private paySerialNum:Ljava/lang/String;

.field private sendSmsStatus:Z

.field private smsSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->sendSmsStatus:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->smsSessionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->hidePhone:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->paySerialNum:Ljava/lang/String;

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

.method public getHidePhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->hidePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPaySerialNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->paySerialNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->smsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public isSendSmsStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->sendSmsStatus:Z

    return v0
.end method

.method public setHidePhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->hidePhone:Ljava/lang/String;

    return-void
.end method

.method public setPaySerialNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->paySerialNum:Ljava/lang/String;

    return-void
.end method

.method public setSendSmsStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->sendSmsStatus:Z

    return-void
.end method

.method public setSmsSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->smsSessionId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->sendSmsStatus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->smsSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->hidePhone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->paySerialNum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
