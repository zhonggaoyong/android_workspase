.class public Lcom/baidu/paysdk/datamodel/PayRequest;
.super Lcom/baidu/wallet/core/beans/BeanRequestBase;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CASHIER_TYPE_ZHUAN_ZHANG:Ljava/lang/String; = "1"

.field public static final DISCOUNT_FLAG_FALSE:Ljava/lang/String; = "0"

.field public static final DISCOUNT_FLAG_TRUE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "PayRequest"

.field private static final serialVersionUID:J = 0x6b805d6eca96d86eL


# instance fields
.field public isPayByMktSolution:Z

.field private mAcitvityAmount:Ljava/lang/String;

.field public mAmountBeforeChannel:Ljava/lang/String;

.field public mBalancePayAmount:Ljava/lang/String;

.field private mCalcPayMent:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

.field private mCashierType:Ljava/lang/String;

.field private mChannelDiscountAmount:Ljava/lang/String;

.field private mChannelDiscountIds:Ljava/lang/String;

.field public mGoodName:Ljava/lang/String;

.field public mGoodsCategory:Ljava/lang/String;

.field public mMktSolution:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent$MktSolution;

.field public mOrderNo:Ljava/lang/String;

.field public mParams:Ljava/lang/String;

.field public mPayFrom:Ljava/lang/String;

.field private mPrice:Ljava/lang/String;

.field private mScoreBalanceAmount:Ljava/lang/String;

.field public mScorePayAmount:Ljava/lang/String;

.field public mSpNO:Ljava/lang/String;

.field private payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->isPayByMktSolution:Z

    return-void
.end method


# virtual methods
.method public checkRequestValidity()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "pay_from_balance_charge"

    iget-object v3, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPrice:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPrice:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public clearMktSolution()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->isPayByMktSolution:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mMktSolution:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent$MktSolution;

    return-void
.end method

.method public countPayAmount(Landroid/content/Context;ZZ)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isSelectedActivitys()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mAcitvityAmount:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    if-nez v1, :cond_4

    new-instance v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-direct {v1}, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;-><init>()V

    iput-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    :goto_1
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->easypayMustPayAmount()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isSelectedActivitys()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_1
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    move v1, v3

    move-object v4, v0

    :goto_2
    if-eqz p2, :cond_c

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getTransScoreFen()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v7, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean v3, v7, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreIsEnable:Z

    iget-object v7, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v8, ""

    iput-object v8, v7, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTip:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v8, "ebpay_musteasypay_score"

    invoke-static {p1, v8}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/paysdk/storage/PayDataCache;->isCanUseBalance(Landroid/content/Context;)Lcom/baidu/paysdk/storage/PayDataCache$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/baidu/paysdk/storage/PayDataCache$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    iget-object v2, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v1, Lcom/baidu/paysdk/storage/PayDataCache$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v1, "0"

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    :goto_4
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPrice:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->reset()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v1, "ebpay_nobalance_score"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz p3, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean v3, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v2, ""

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/storage/PayDataCache;->isBalanceEnough(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/paysdk/storage/PayDataCache;->getCanAmount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v2, "0"

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    :cond_8
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/paysdk/storage/PayDataCache;->isCanUseBalance(Landroid/content/Context;)Lcom/baidu/paysdk/storage/PayDataCache$a;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/baidu/paysdk/storage/PayDataCache$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    iget-object v2, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v4, Lcom/baidu/paysdk/storage/PayDataCache$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v2, "0"

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean v3, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v2, ""

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/storage/PayDataCache;->isBalanceEnough(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/paysdk/storage/PayDataCache;->getCanAmount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/paysdk/storage/PayDataCache;->isCanUseScore(Landroid/content/Context;)Lcom/baidu/paysdk/storage/PayDataCache$a;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/baidu/paysdk/storage/PayDataCache$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreIsEnable:Z

    iget-object v7, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v5, Lcom/baidu/paysdk/storage/PayDataCache$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTip:Ljava/lang/String;

    :goto_7
    if-eqz p3, :cond_11

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean v3, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v2, ""

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/storage/PayDataCache;->isBalanceEnough(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v1, "ebpay_musteasypay_activity"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    :goto_8
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean v3, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreIsEnable:Z

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v5, ""

    iput-object v5, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTip:Ljava/lang/String;

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v1, "0"

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v1, "ebpay_noeasypay_balance"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getCanAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v1, "ebpay_musteasypay_activity"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v1, "ebpay_musteasypay_other"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    goto :goto_8

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v5, "ebpay_musteasypay_activity"

    invoke-static {p1, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    :goto_9
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/paysdk/storage/PayDataCache;->isCanUseBalance(Landroid/content/Context;)Lcom/baidu/paysdk/storage/PayDataCache$a;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v0, v5, Lcom/baidu/paysdk/storage/PayDataCache$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v5, Lcom/baidu/paysdk/storage/PayDataCache$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v1, "0"

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    :goto_a
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v5, "ebpay_musteasypay_other"

    invoke-static {p1, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-boolean v3, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    const-string v2, ""

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/storage/PayDataCache;->isBalanceEnough(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    goto :goto_a

    :cond_15
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getCanAmount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->payPrice:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-object v0, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v4, v1

    move v1, v2

    goto/16 :goto_2
.end method

.method public getActivityCoupon()[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCalcPayMent:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCalcPayMent:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActivityDiscount()[Lcom/baidu/wallet/base/datamodel/PayData$Discount;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCalcPayMent:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCalcPayMent:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActivityPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mAcitvityAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mAcitvityAmount:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCalcPayment()Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCalcPayMent:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    return-object v0
.end method

.method public getEasyPayAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mChannelDiscountAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mChannelDiscountAmount:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mScoreBalanceAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mScoreBalanceAmount:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mAcitvityAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mAcitvityAmount:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOrderPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPayFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayRequest;->setBelongPaySdk()V

    const-string v0, "key_pay_request"

    return-object v0
.end method

.method public getSelectedCouponIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCalcPayMent:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCalcPayMent:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSelectedCouponIds([Lcom/baidu/wallet/base/datamodel/PayData$Coupon;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSelectedCouponIds([Lcom/baidu/wallet/base/datamodel/PayData$Coupon;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    invoke-virtual {v5}, Lcom/baidu/wallet/base/datamodel/PayData$Coupon;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v5, v5, Lcom/baidu/wallet/base/datamodel/PayData$Coupon;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSelectedDiscountIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCalcPayMent:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCalcPayMent:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSelectedDiscountIds([Lcom/baidu/wallet/base/datamodel/PayData$Discount;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSelectedDiscountIds([Lcom/baidu/wallet/base/datamodel/PayData$Discount;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    invoke-virtual {v5}, Lcom/baidu/wallet/base/datamodel/PayData$Discount;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v5, v5, Lcom/baidu/wallet/base/datamodel/PayData$Discount;->id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getmChannelDiscountIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mChannelDiscountIds:Ljava/lang/String;

    return-object v0
.end method

.method public getmScoreBalanceAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mScoreBalanceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hasCashDeskCode()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mParams:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mParams:Ljava/lang/String;

    const-string v2, "cashdesk_code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public initBalanceChargeOrder(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u4f59\u989d\u5145\u503c"

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/baidu/wallet/core/utils/StringUtils;->yuan2Fen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPrice:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "total_amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mParams:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public initOrder(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mParams:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mParams:Ljava/lang/String;

    const-string v1, "input_charset=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PayRequest"

    const-string v1, "\u8ba2\u5355\u4e3agbk\u7f16\u7801"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :try_start_0
    const-string v1, "gbk"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PayRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gbkParams="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/EncodeUtils;->gbk2utf8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PayRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8f6c utf8 tmpParam="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const-string v1, "SP_NO"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSinalParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    const-string v1, "ORDER_NO"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSinalParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    const-string v1, "TOTAL_AMOUNT"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSinalParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPrice:Ljava/lang/String;

    const-string v1, "GOODS_NAME"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSinalParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    const-string v1, "GOODS_CATEGORY"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSinalParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodsCategory:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GOODS_DESC"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSinalParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    :cond_0
    const-string v1, "CASHIER_TYPE"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSinalParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCashierType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isZhuanZhangCashier()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pay_from_zhuanzhang"

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "PayRequest"

    const-string v1, "\u8ba2\u5355\u4e3autf-8\u7f16\u7801"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isBalanceCharge()Z
    .locals 2

    const-string v0, "pay_from_balance_charge"

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isHuaFeiCharge()Z
    .locals 2

    const-string v0, "pay_from_huafei"

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNFCCharge()Z
    .locals 2

    const-string v0, "pay_from_nfc_buscard_charge"

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOnlyUseDebitCard()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isZhuanZhang()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isBalanceCharge()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isNFCCharge()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSelectedActivitys()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSelectedCouponIds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getSelectedDiscountIds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTransfer()Ljava/lang/String;
    .locals 2

    const-string v0, "pay_from_zhuanzhang"

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "pay_from_balance_charge"

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public isZhuanZhang()Z
    .locals 2

    const-string v0, "pay_from_zhuanzhang"

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isZhuanZhangCashier()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCashierType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCashierType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCalcPayment(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mCalcPayMent:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->easypay_amount:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->easypay_amount:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mAcitvityAmount:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPayFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    return-void
.end method

.method public setmBalancePayAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mBalancePayAmount:Ljava/lang/String;

    return-void
.end method

.method public setmChannelDiscountAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mChannelDiscountAmount:Ljava/lang/String;

    return-void
.end method

.method public setmChannelDiscountIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mChannelDiscountIds:Ljava/lang/String;

    return-void
.end method

.method public setmScoreBalanceAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mScoreBalanceAmount:Ljava/lang/String;

    return-void
.end method

.method public setmScorePayAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/datamodel/PayRequest;->mScorePayAmount:Ljava/lang/String;

    return-void
.end method
