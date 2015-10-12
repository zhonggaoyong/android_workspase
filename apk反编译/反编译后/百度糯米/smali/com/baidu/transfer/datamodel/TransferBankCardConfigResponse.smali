.class public Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7b3bbe01aa3b5979L


# instance fields
.field public announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

.field public fee:Lcom/baidu/transfer/datamodel/FeeKind;

.field public payee:[Lcom/baidu/transfer/datamodel/Payee;

.field public quota_info:[Lcom/baidu/transfer/datamodel/QuotaInfo;

.field public user_quota:Lcom/baidu/transfer/datamodel/UserQuota;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->quota_info:[Lcom/baidu/transfer/datamodel/QuotaInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/baidu/transfer/a/a;->a()Lcom/baidu/transfer/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/transfer/a/a;->a(Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;)V

    return-void
.end method
