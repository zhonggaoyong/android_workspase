.class public Lcom/baidu/bainuo/merchant/p;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "MerchantDetailMainModel.java"


# static fields
.field private static final serialVersionUID:J = 0x7fdacffbc8a5a024L


# instance fields
.field final mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/merchant/bc;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "SellerInfoChangeEvent"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/p;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    .line 61
    return-void
.end method
