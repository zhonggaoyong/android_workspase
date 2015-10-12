.class public Lcom/gome/ecmall/response/InstallmentResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "InstallmentResponse.java"


# instance fields
.field private eachPortion:Ljava/lang/String;

.field private firstPortion:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;

.field private totalFee:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getEachPortion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/gome/ecmall/response/InstallmentResponse;->eachPortion:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstPortion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/gome/ecmall/response/InstallmentResponse;->firstPortion:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/gome/ecmall/response/InstallmentResponse;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/response/InstallmentResponse;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public setEachPortion(Ljava/lang/String;)V
    .locals 0
    .param p1, "eachPortion"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/gome/ecmall/response/InstallmentResponse;->eachPortion:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setFirstPortion(Ljava/lang/String;)V
    .locals 0
    .param p1, "firstPortion"    # Ljava/lang/String;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/gome/ecmall/response/InstallmentResponse;->firstPortion:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "totalAmount"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/gome/ecmall/response/InstallmentResponse;->totalAmount:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setTotalFee(Ljava/lang/String;)V
    .locals 0
    .param p1, "totalFee"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/gome/ecmall/response/InstallmentResponse;->totalFee:Ljava/lang/String;

    .line 34
    return-void
.end method
