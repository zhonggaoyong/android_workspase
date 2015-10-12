.class final Lcom/meilishuo/app/doota/pay/model/n;
.super Ljava/lang/Object;
.source "VerifyBankDataDootaModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/doota/pay/model/VerifyBankDataDootaModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/doota/pay/model/VerifyBankDataDootaModel;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/meilishuo/app/doota/pay/model/VerifyBankDataDootaModel;

    invoke-direct {v0, p1}, Lcom/meilishuo/app/doota/pay/model/VerifyBankDataDootaModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meilishuo/app/doota/pay/model/VerifyBankDataDootaModel;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meilishuo/app/doota/pay/model/VerifyBankDataDootaModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/pay/model/n;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/doota/pay/model/VerifyBankDataDootaModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/pay/model/n;->a(I)[Lcom/meilishuo/app/doota/pay/model/VerifyBankDataDootaModel;

    move-result-object v0

    return-object v0
.end method
