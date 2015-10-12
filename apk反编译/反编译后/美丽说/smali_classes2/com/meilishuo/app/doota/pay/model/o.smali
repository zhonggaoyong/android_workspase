.class final Lcom/meilishuo/app/doota/pay/model/o;
.super Ljava/lang/Object;
.source "VerifyBankDataModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/doota/pay/model/VerifyBankDataModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/doota/pay/model/VerifyBankDataModel;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/meilishuo/app/doota/pay/model/VerifyBankDataModel;

    invoke-direct {v0, p1}, Lcom/meilishuo/app/doota/pay/model/VerifyBankDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meilishuo/app/doota/pay/model/VerifyBankDataModel;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meilishuo/app/doota/pay/model/VerifyBankDataModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/pay/model/o;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/doota/pay/model/VerifyBankDataModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/pay/model/o;->a(I)[Lcom/meilishuo/app/doota/pay/model/VerifyBankDataModel;

    move-result-object v0

    return-object v0
.end method
