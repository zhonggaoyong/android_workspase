.class public Lcom/baidu/bainuo/merchant/aq;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "MerchantMapModel.java"


# static fields
.field private static final serialVersionUID:J = 0x7fdacffbc8a5a024L


# instance fields
.field final mData:Lcom/baidu/bainuo/merchant/branch/ah;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "SellerChangeEvent"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/aq;->mData:Lcom/baidu/bainuo/merchant/branch/ah;

    .line 62
    return-void
.end method
