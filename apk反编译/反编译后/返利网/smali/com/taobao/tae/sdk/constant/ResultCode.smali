.class public Lcom/taobao/tae/sdk/constant/ResultCode;
.super Lcom/alibaba/sdk/android/ResultCode;
.source "ResultCode.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taobao/tae/sdk/constant/ResultCode;-><init>(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/ResultCode;-><init>(ILjava/lang/String;)V

    .line 11
    return-void
.end method
