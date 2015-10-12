.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private defultVale:Ljava/lang/String;

.field private elementKey:Ljava/lang/String;

.field private elementKind:Ljava/lang/String;

.field private validateRule:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo$1;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo$1;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->elementKind:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->elementKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->validateRule:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->defultVale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefultVale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->defultVale:Ljava/lang/String;

    return-object v0
.end method

.method public getElementKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->elementKey:Ljava/lang/String;

    return-object v0
.end method

.method public getElementKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->elementKind:Ljava/lang/String;

    return-object v0
.end method

.method public getValidateRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->validateRule:Ljava/lang/String;

    return-object v0
.end method

.method public setDefultVale(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->defultVale:Ljava/lang/String;

    return-void
.end method

.method public setElementKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->elementKey:Ljava/lang/String;

    return-void
.end method

.method public setElementKind(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->elementKind:Ljava/lang/String;

    return-void
.end method

.method public setValidateRule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->validateRule:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->elementKind:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->elementKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->validateRule:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->defultVale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
