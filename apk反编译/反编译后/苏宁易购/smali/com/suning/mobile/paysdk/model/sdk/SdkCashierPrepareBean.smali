.class public Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

.field private errorCode:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->success:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->errorCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->message:Ljava/lang/String;

    const-class v0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->data:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

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

.method public getData()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->data:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->success:Z

    return v0
.end method

.method public setData(Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->data:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->success:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SdkCashierPrepareBean;->data:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
