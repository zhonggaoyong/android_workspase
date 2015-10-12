.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityCode:Ljava/lang/String;

.field private activityName:Ljava/lang/String;

.field private couponNumber:Ljava/lang/String;

.field private payChannelCode:Ljava/lang/String;

.field private payMoney:Ljava/lang/String;

.field private payTypeCode:Ljava/lang/String;

.field private providerCode:Ljava/lang/String;

.field private quickAuthId:Ljava/lang/String;

.field private quickPayScene:Ljava/lang/String;

.field private rcsCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payMoney:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->activityName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payChannelCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->providerCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->rcsCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->quickAuthId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->quickPayScene:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->activityCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->couponNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->activityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->couponNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payChannelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPayMoney()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payMoney:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->providerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickAuthId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->quickAuthId:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickPayScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->quickPayScene:Ljava/lang/String;

    return-object v0
.end method

.method public getRcsCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->rcsCode:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->activityCode:Ljava/lang/String;

    return-void
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->activityName:Ljava/lang/String;

    return-void
.end method

.method public setCouponNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->couponNumber:Ljava/lang/String;

    return-void
.end method

.method public setPayChannelCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payChannelCode:Ljava/lang/String;

    return-void
.end method

.method public setPayMoney(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payMoney:Ljava/lang/String;

    return-void
.end method

.method public setPayTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setProviderCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->providerCode:Ljava/lang/String;

    return-void
.end method

.method public setQuickAuthId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->quickAuthId:Ljava/lang/String;

    return-void
.end method

.method public setQuickPayScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->quickPayScene:Ljava/lang/String;

    return-void
.end method

.method public setRcsCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->rcsCode:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payMoney:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->activityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payChannelCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->payTypeCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->providerCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->rcsCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->quickAuthId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->quickPayScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->activityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->couponNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
