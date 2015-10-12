.class public Lcom/baidu/bainuo/merchant/ap;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "MerchantMapModel.java"


# static fields
.field private static final serialVersionUID:J = 0x34071ccf45927af1L


# instance fields
.field public latitude:D

.field public longitude:D

.field public success:Z


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "mylocation"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/ap;->success:Z

    .line 74
    iput-wide p1, p0, Lcom/baidu/bainuo/merchant/ap;->latitude:D

    .line 75
    iput-wide p3, p0, Lcom/baidu/bainuo/merchant/ap;->longitude:D

    .line 76
    return-void
.end method
