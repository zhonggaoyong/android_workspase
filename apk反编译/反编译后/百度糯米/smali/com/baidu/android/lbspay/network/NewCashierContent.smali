.class public Lcom/baidu/android/lbspay/network/NewCashierContent;
.super Ljava/lang/Object;
.source "NewCashierContent.java"

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x58e125b083f0aaf7L


# instance fields
.field public bdstoken:Ljava/lang/String;

.field public customerId:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public order:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierOrder;

.field public pay:Lcom/baidu/android/lbspay/network/NewCashierContent$CashierPay;

.field public sdk_style:I

.field public tn:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method
