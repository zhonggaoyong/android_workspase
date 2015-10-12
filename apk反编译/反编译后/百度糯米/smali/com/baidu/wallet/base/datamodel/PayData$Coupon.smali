.class public Lcom/baidu/wallet/base/datamodel/PayData$Coupon;
.super Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6a328b17dfe005c2L


# instance fields
.field public expire_time:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;-><init>()V

    return-void
.end method
