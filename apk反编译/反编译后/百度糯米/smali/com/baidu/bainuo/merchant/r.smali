.class public Lcom/baidu/bainuo/merchant/r;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "MerchantDetailMainModel.java"


# static fields
.field private static final serialVersionUID:J = 0x7fdacffbc8a5a024L


# instance fields
.field final mSellerScoreInfoBean:Lcom/baidu/bainuo/merchant/be;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/merchant/be;)V
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "SellerInfoChangeEvent"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/r;->mSellerScoreInfoBean:Lcom/baidu/bainuo/merchant/be;

    .line 76
    return-void
.end method
