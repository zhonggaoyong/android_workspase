.class public Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x56f141e8236e5419L


# instance fields
.field public announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

.field public fee:Lcom/baidu/transfer/datamodel/FeeKind;

.field public payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

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

    const/4 v0, 0x1

    return v0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/storage/PayDataCache;->setTransferAccountConfig(Lcom/baidu/wallet/core/beans/IBeanResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransferAccountConfigResponse { payee_info ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    invoke-virtual {v0}, Lcom/baidu/transfer/datamodel/AccountPayee;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payee_info=nulluser_quota -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    invoke-virtual {v0}, Lcom/baidu/transfer/datamodel/UserQuota;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "user_quota=null }"

    goto :goto_0
.end method
