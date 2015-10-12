.class final Lcom/baidu/bainuo/refund/f;
.super Ljava/lang/Object;
.source "RefundProgressModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public auditStatus:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public couponId:Ljava/lang/String;

.field public refundMoney:Ljava/lang/String;

.field public refundType:Ljava/lang/String;

.field public rejectReason:Ljava/lang/String;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/baidu/bainuo/refund/f;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/refund/f;->subType:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    const-string v1, "2"

    iget-object v2, p0, Lcom/baidu/bainuo/refund/f;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    iget-object v2, p0, Lcom/baidu/bainuo/refund/f;->subType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const/4 v0, 0x1

    goto :goto_0
.end method
