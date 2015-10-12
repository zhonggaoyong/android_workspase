.class public Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channelSalesModeStamp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;"
        }
    .end annotation
.end field

.field private couponInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPayMode:Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

.field private eppAccountUserInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private isExistCoupon:Z

.field private orderInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

.field private payModeStamp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private salesModeStamp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;"
        }
    .end annotation
.end field

.field private security:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->salesModeStamp:Ljava/util/ArrayList;

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->channelSalesModeStamp:Ljava/util/ArrayList;

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->orderInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->eppAccountUserInfoList:Ljava/util/ArrayList;

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->payModeStamp:Ljava/util/ArrayList;

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->security:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->couponInfo:Ljava/util/ArrayList;

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->defaultPayMode:Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->isExistCoupon:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChannelSalesModeStamp()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->channelSalesModeStamp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCouponInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->couponInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDefaultPayMode()Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->defaultPayMode:Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

    return-object v0
.end method

.method public getEppAccountUserInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->eppAccountUserInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->orderInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    return-object v0
.end method

.method public getPayModeStamp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->payModeStamp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSalesModeStamp()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->salesModeStamp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSecurity()Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->security:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    return-object v0
.end method

.method public isIsExistCoupon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->isExistCoupon:Z

    return v0
.end method

.method public setChannelSalesModeStamp(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->channelSalesModeStamp:Ljava/util/ArrayList;

    return-void
.end method

.method public setCouponInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->couponInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public setDefaultPayMode(Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->defaultPayMode:Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

    return-void
.end method

.method public setEppAccountUserInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->eppAccountUserInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public setIsExistCoupon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->isExistCoupon:Z

    return-void
.end method

.method public setOrderInfo(Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->orderInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    return-void
.end method

.method public setPayModeStamp(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->payModeStamp:Ljava/util/ArrayList;

    return-void
.end method

.method public setSalesModeStamp(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->salesModeStamp:Ljava/util/ArrayList;

    return-void
.end method

.method public setSecurity(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->security:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->salesModeStamp:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->channelSalesModeStamp:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->orderInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->eppAccountUserInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->payModeStamp:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->security:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->couponInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->defaultPayMode:Lcom/suning/mobile/paysdk/pay/cashierpay/model/DefaultPayMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->isExistCoupon:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
