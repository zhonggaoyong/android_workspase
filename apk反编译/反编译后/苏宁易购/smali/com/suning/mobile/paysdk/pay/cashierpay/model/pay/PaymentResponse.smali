.class public Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private activityIdentify:Ljava/lang/String;

.field private needSms:Z

.field private payOrderId:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private smsInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

.field private smsType:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private uuidStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->payOrderId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->needSms:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->smsType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->uuidStr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->signature:Ljava/lang/String;

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->smsInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->activityIdentify:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->uuid:Ljava/lang/String;

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

.method public getActivityIdentify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->activityIdentify:Ljava/lang/String;

    return-object v0
.end method

.method public getPayOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->payOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->smsInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    return-object v0
.end method

.method public getSmsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->smsType:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getUuidStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->uuidStr:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedSms()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->needSms:Z

    return v0
.end method

.method public setActivityIdentify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->activityIdentify:Ljava/lang/String;

    return-void
.end method

.method public setNeedSms(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->needSms:Z

    return-void
.end method

.method public setPayOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->payOrderId:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSmsInfo(Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->smsInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    return-void
.end method

.method public setSmsType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->smsType:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setUuidStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->uuidStr:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->payOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->needSms:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->smsType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->uuidStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->smsInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->activityIdentify:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
