.class public Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public balanceAmount:Ljava/lang/String;

.field public balanceIsEnable:Z

.field public balanceTip:Ljava/lang/String;

.field public balanceTotalAmount:Ljava/lang/String;

.field public easyPrice:Ljava/lang/String;

.field public easyTip:Ljava/lang/String;

.field public scoreAmount:Ljava/lang/String;

.field public scoreIsEnable:Z

.field public scoreTip:Ljava/lang/String;

.field public scoreTotalAmount:Ljava/lang/String;

.field public scoreTransFen:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->reset()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->clone()Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreIsEnable:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTip:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getCanBalance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTotalAmount:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getTotalScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTotalAmount:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getTransScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreAmount:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getTransScoreFen()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTransFen:Ljava/lang/String;

    return-void
.end method
