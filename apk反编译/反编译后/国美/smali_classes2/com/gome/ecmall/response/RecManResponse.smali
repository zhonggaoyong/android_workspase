.class public Lcom/gome/ecmall/response/RecManResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "RecManResponse.java"


# instance fields
.field private refereeInfo:Ljava/lang/String;

.field private refereeNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getRefereeInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/gome/ecmall/response/RecManResponse;->refereeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRefereeNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/gome/ecmall/response/RecManResponse;->refereeNo:Ljava/lang/String;

    return-object v0
.end method

.method public setRefereeInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "refereeInfo"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/gome/ecmall/response/RecManResponse;->refereeInfo:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setRefereeNo(Ljava/lang/String;)V
    .locals 0
    .param p1, "refereeNo"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/gome/ecmall/response/RecManResponse;->refereeNo:Ljava/lang/String;

    .line 18
    return-void
.end method
