.class Lcom/baidu/bainuo/refund/l;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "RefundProgressModel.java"


# instance fields
.field public mCouponCodeBean:Lcom/baidu/bainuo/refund/k;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/refund/k;)V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    const-string v3, "RefundProgressEvent"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 214
    iput-object p1, p0, Lcom/baidu/bainuo/refund/l;->mCouponCodeBean:Lcom/baidu/bainuo/refund/k;

    .line 215
    return-void
.end method
