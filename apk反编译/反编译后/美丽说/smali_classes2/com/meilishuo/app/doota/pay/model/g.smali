.class final Lcom/meilishuo/app/doota/pay/model/g;
.super Ljava/lang/Object;
.source "MLSPayItemBankTypeModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;

    invoke-direct {v0}, Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;I)I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;->a(Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    return-object v0
.end method

.method public a(I)[Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;
    .locals 1

    .prologue
    .line 51
    new-array v0, p1, [Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/pay/model/g;->a(Landroid/os/Parcel;)Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/pay/model/g;->a(I)[Lcom/meilishuo/app/doota/pay/model/MLSPayItemBankTypeModel;

    move-result-object v0

    return-object v0
.end method
