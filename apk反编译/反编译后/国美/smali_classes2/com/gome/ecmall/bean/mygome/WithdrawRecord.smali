.class public Lcom/gome/ecmall/bean/mygome/WithdrawRecord;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "WithdrawRecord.java"


# instance fields
.field public accountName:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public balance:Ljava/lang/String;

.field public balanceAuthorized:Ljava/lang/String;

.field public cardNum:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public withdrawCash:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/WithdrawRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->balance:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->balanceAuthorized:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->withdrawCash:Ljava/util/ArrayList;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->date:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->type:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->amount:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->status:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->cardNum:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->accountName:Ljava/lang/String;

    return-void
.end method
