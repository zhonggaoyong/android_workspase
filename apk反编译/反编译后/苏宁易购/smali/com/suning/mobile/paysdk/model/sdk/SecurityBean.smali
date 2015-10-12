.class public Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private isOpenPhonePwd:Z

.field private isReqPaymentPwd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->readFromParcel(Landroid/os/Parcel;)V

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
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->isOpenPhonePwd:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->isReqPaymentPwd:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIsOpenPhonePwd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->isOpenPhonePwd:Z

    return v0
.end method

.method public isIsReqPaymentPwd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->isReqPaymentPwd:Z

    return v0
.end method

.method public setIsOpenPhonePwd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->isOpenPhonePwd:Z

    return-void
.end method

.method public setIsReqPaymentPwd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->isReqPaymentPwd:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->isOpenPhonePwd:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/sdk/SecurityBean;->isReqPaymentPwd:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
