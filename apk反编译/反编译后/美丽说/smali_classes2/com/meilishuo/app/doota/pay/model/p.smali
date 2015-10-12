.class final Lcom/meilishuo/app/doota/pay/model/p;
.super Ljava/lang/Object;
.source "VerifyBankDataRechargeModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/doota/pay/model/VerifyBankDataRechargeModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/doota/pay/model/VerifyBankDataRechargeModel;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/meilishuo/app/doota/pay/model/VerifyBankDataRechargeModel;

    invoke-direct {v0, p1}, Lcom/meilishuo/app/doota/pay/model/VerifyBankDataRechargeModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meilishuo/app/doota/pay/model/VerifyBankDataRechargeModel;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meilishuo/app/doota/pay/model/VerifyBankDataRechargeModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/pay/model/p;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/doota/pay/model/VerifyBankDataRechargeModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/pay/model/p;->a(I)[Lcom/meilishuo/app/doota/pay/model/VerifyBankDataRechargeModel;

    move-result-object v0

    return-object v0
.end method
