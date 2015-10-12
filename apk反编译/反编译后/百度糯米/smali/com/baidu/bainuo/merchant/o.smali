.class public Lcom/baidu/bainuo/merchant/o;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "MerchantDetailMainModel.java"


# static fields
.field private static final serialVersionUID:J = -0x213966705101dbf5L


# instance fields
.field final mSellerHotBean:Lcom/baidu/bainuo/merchant/ay;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/merchant/ay;)V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "SellerHotChangeEvent"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/o;->mSellerHotBean:Lcom/baidu/bainuo/merchant/ay;

    .line 91
    return-void
.end method
