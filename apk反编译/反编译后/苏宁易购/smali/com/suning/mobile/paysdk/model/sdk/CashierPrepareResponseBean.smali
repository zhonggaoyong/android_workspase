.class public Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;


# instance fields
.field private eppAccountUserInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/EppAccountUserInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private orderInfo:Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

.field private payModeStamp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;",
            ">;"
        }
    .end annotation
.end field

.field private security:Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->instance:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    new-instance v0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;
    .locals 2

    sget-object v0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->instance:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    if-nez v0, :cond_1

    const-class v1, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->instance:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->instance:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->instance:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->orderInfo:Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    const-class v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountUserInfoBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->eppAccountUserInfoList:Ljava/util/ArrayList;

    const-class v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->payModeStamp:Ljava/util/ArrayList;

    const-class v0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->security:Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->instance:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEppAccountUserInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/EppAccountUserInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->eppAccountUserInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->orderInfo:Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    return-object v0
.end method

.method public getPayModeStamp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->payModeStamp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSecurity()Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->security:Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;

    return-object v0
.end method

.method public setEppAccountUserInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/EppAccountUserInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->eppAccountUserInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public setOrderInfo(Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->orderInfo:Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    return-void
.end method

.method public setPayModeStamp(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->payModeStamp:Ljava/util/ArrayList;

    return-void
.end method

.method public setSecurity(Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->security:Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;

    return-void
.end method

.method public updateResponseBean(Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;)V
    .locals 0

    sput-object p1, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->instance:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->orderInfo:Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->eppAccountUserInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->payModeStamp:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->security:Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
