.class public Lcom/baidu/paysdk/datamodel/BondPayRequest;
.super Lcom/baidu/wallet/core/beans/BeanRequestBase;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6b805d6eca96d86eL


# instance fields
.field public mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field public mChannelNo:Ljava/lang/String;

.field public mSmsCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/BondPayRequest;->mChannelNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkRequestValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BondPayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/BondPayRequest;->setBelongPaySdk()V

    const-string v0, "request_id_bond_pay"

    return-object v0
.end method
