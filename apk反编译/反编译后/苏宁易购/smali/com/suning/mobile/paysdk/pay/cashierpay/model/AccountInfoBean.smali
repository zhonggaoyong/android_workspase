.class public Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountNo:Ljava/lang/String;

.field private aliasType:Ljava/lang/String;

.field private authFlag:Ljava/lang/String;

.field private isActivate:Z

.field private isExistLoginPwd:Z

.field private isFirstLogin:Z

.field private isFrozen:Ljava/lang/String;

.field private memberId:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isActivate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isFirstLogin:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isExistLoginPwd:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->authFlag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isFrozen:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->userName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->accountNo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->memberId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->aliasType:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public getAliasType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->aliasType:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->authFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFrozen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isFrozen:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isIsActivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isActivate:Z

    return v0
.end method

.method public isIsExistLoginPwd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isExistLoginPwd:Z

    return v0
.end method

.method public isIsFirstLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isFirstLogin:Z

    return v0
.end method

.method public setAccountNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->accountNo:Ljava/lang/String;

    return-void
.end method

.method public setAliasType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->aliasType:Ljava/lang/String;

    return-void
.end method

.method public setAuthFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->authFlag:Ljava/lang/String;

    return-void
.end method

.method public setIsActivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isActivate:Z

    return-void
.end method

.method public setIsExistLoginPwd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isExistLoginPwd:Z

    return-void
.end method

.method public setIsFirstLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isFirstLogin:Z

    return-void
.end method

.method public setIsFrozen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isFrozen:Ljava/lang/String;

    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->memberId:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->userName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isActivate:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isFirstLogin:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isExistLoginPwd:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->authFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->isFrozen:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->accountNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->memberId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;->aliasType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
