.class public Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "CheckPaymentPasswordResult.java"


# instance fields
.field public alipayPwdIsCorrect:Ljava/lang/String;

.field public information:Ljava/lang/String;

.field public pwdIsFiveError:Ljava/lang/String;

.field public pwdIsInputNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;->alipayPwdIsCorrect:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;->pwdIsFiveError:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;->pwdIsInputNumber:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;->information:Ljava/lang/String;

    return-void
.end method
