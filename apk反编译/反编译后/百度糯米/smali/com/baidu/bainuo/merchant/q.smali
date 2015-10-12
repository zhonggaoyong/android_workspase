.class public Lcom/baidu/bainuo/merchant/q;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "MerchantDetailMainModel.java"


# static fields
.field private static final serialVersionUID:J = -0x104572e604b5554cL


# instance fields
.field final mRecommendBean:Lcom/baidu/bainuo/merchant/ax;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/merchant/ax;)V
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "SellerRecommendChangeEvent"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/q;->mRecommendBean:Lcom/baidu/bainuo/merchant/ax;

    .line 106
    return-void
.end method
