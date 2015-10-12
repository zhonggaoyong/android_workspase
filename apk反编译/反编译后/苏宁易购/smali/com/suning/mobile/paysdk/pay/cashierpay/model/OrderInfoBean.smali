.class public Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mainTitle:Ljava/lang/String;

.field private merchantOrderIds:[Ljava/lang/String;

.field private orderType:Ljava/lang/String;

.field private overseasProtocol:Ljava/lang/String;

.field private payOrderId:Ljava/lang/String;

.field private subDesc:Ljava/lang/String;

.field private supportPayChannel:Ljava/lang/String;

.field private totalFee:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->orderType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->supportPayChannel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->payOrderId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->totalFee:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->subDesc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->mainTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->overseasProtocol:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->merchantOrderIds:[Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->merchantOrderIds:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantOrderIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->merchantOrderIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getOrderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public getOverseasProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->overseasProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getPayOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->payOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->subDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportPayChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->supportPayChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method public setMerchantOrderIds([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->merchantOrderIds:[Ljava/lang/String;

    return-void
.end method

.method public setOrderType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->orderType:Ljava/lang/String;

    return-void
.end method

.method public setOverseasProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->overseasProtocol:Ljava/lang/String;

    return-void
.end method

.method public setPayOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->payOrderId:Ljava/lang/String;

    return-void
.end method

.method public setSubDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->subDesc:Ljava/lang/String;

    return-void
.end method

.method public setSupportPayChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->supportPayChannel:Ljava/lang/String;

    return-void
.end method

.method public setTotalFee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->totalFee:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->orderType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->supportPayChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->payOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->totalFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->subDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->mainTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->overseasProtocol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->merchantOrderIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->merchantOrderIds:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->merchantOrderIds:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
