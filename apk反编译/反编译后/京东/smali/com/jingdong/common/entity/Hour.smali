.class public Lcom/jingdong/common/entity/Hour;
.super Ljava/lang/Object;
.source "Hour.java"


# instance fields
.field private isCanSelected:Z

.field private promiseSendPay:Ljava/lang/String;

.field private promiseTimeRange:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromiseSendPay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/entity/Hour;->promiseSendPay:Ljava/lang/String;

    return-object v0
.end method

.method public getPromiseTimeRange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/jingdong/common/entity/Hour;->promiseTimeRange:Ljava/lang/String;

    return-object v0
.end method

.method public isCanSelected()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Hour;->isCanSelected:Z

    return v0
.end method

.method public setCanSelected(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Hour;->isCanSelected:Z

    .line 21
    return-void
.end method

.method public setIsCanSelected(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Hour;->isCanSelected:Z

    .line 25
    return-void
.end method

.method public setPromiseSendPay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/common/entity/Hour;->promiseSendPay:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setPromiseTimeRange(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/jingdong/common/entity/Hour;->promiseTimeRange:Ljava/lang/String;

    .line 15
    return-void
.end method
