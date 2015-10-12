.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private payOrderId:Ljava/lang/String;

.field private quickAuthId:Ljava/lang/String;

.field private quickPayScene:Ljava/lang/String;

.field private smsInfo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;

.field private smsType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->payOrderId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->smsType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->quickAuthId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->quickPayScene:Ljava/lang/String;

    const-class v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->smsInfo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPayOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->payOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickAuthId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->quickAuthId:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickPayScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->quickPayScene:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsInfo()Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->smsInfo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;

    return-object v0
.end method

.method public getSmsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->smsType:Ljava/lang/String;

    return-object v0
.end method

.method public setPayOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->payOrderId:Ljava/lang/String;

    return-void
.end method

.method public setQuickAuthId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->quickAuthId:Ljava/lang/String;

    return-void
.end method

.method public setQuickPayScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->quickPayScene:Ljava/lang/String;

    return-void
.end method

.method public setSmsInfo(Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->smsInfo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;

    return-void
.end method

.method public setSmsType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->smsType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->payOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->smsType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->quickAuthId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->quickPayScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->smsInfo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
