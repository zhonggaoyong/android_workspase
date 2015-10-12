.class final Lcom/baidu/bainuo/refund/g;
.super Ljava/lang/Object;
.source "RefundProgressModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public applyDetail:Lcom/baidu/bainuo/refund/d;

.field public autoRefundContact:Ljava/lang/String;

.field public autoRefundMsg:Ljava/lang/String;

.field public autoRefundTel:Ljava/lang/String;

.field public autoRefundType:I

.field public bainuoFinishDetail:Lcom/baidu/bainuo/refund/e;

.field public coupons:[Lcom/baidu/bainuo/refund/f;

.field public createTime:Ljava/lang/String;

.field public expectRefundExHbMoney:Ljava/lang/String;

.field public expectRefundHbBalanceMoney:Ljava/lang/String;

.field public expectRefundHbMoney:Ljava/lang/String;

.field public expectRefundMoney:J

.field public finalDetail:Lcom/baidu/bainuo/refund/h;

.field public orderId:Ljava/lang/String;

.field public paymentFinishDetail:Lcom/baidu/bainuo/refund/j;

.field public redfundingStatus:I

.field public refundReason:Ljava/lang/String;

.field public refundUserBitTypes:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 80
    iget v0, p0, Lcom/baidu/bainuo/refund/g;->redfundingStatus:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/refund/g;->bainuoFinishDetail:Lcom/baidu/bainuo/refund/e;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/refund/g;->bainuoFinishDetail:Lcom/baidu/bainuo/refund/e;

    iget-object v0, v0, Lcom/baidu/bainuo/refund/e;->refundHbMoney:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/refund/g;->bainuoFinishDetail:Lcom/baidu/bainuo/refund/e;

    iget-object v0, v0, Lcom/baidu/bainuo/refund/e;->refundHbMoney:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 84
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/refund/g;->expectRefundHbMoney:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/refund/g;->expectRefundExHbMoney:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 95
    iget v0, p0, Lcom/baidu/bainuo/refund/g;->redfundingStatus:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/refund/g;->bainuoFinishDetail:Lcom/baidu/bainuo/refund/e;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/refund/g;->bainuoFinishDetail:Lcom/baidu/bainuo/refund/e;

    iget-object v0, v0, Lcom/baidu/bainuo/refund/e;->refundHbBalanceMoney:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/refund/g;->bainuoFinishDetail:Lcom/baidu/bainuo/refund/e;

    iget-object v0, v0, Lcom/baidu/bainuo/refund/e;->refundHbBalanceMoney:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 99
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/refund/g;->expectRefundHbBalanceMoney:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/refund/g;->coupons:[Lcom/baidu/bainuo/refund/f;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/refund/g;->coupons:[Lcom/baidu/bainuo/refund/f;

    array-length v0, v0

    goto :goto_0
.end method
