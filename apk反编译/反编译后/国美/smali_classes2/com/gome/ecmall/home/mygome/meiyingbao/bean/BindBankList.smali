.class public Lcom/gome/ecmall/home/mygome/meiyingbao/bean/BindBankList;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "BindBankList.java"


# instance fields
.field public avaliableBankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Bank;",
            ">;"
        }
    .end annotation
.end field

.field public bindedBankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/BankCard;",
            ">;"
        }
    .end annotation
.end field

.field public fastPaymentBankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/FastBankCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
