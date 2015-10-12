.class public Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;
.super Ljava/lang/Object;
.source "NewCurrentOrderVirtualPay.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private IsUseBalance:Ljava/lang/Boolean;

.field private balanceName:Ljava/lang/String;

.field private balanceValue:Ljava/lang/Double;

.field private couponDiscount:Ljava/lang/Integer;

.field private discount:Ljava/lang/Integer;

.field private discountLipinka:Ljava/lang/Integer;

.field private freeFreight:Ljava/lang/Integer;

.field private isOpenPaymentPassword:Ljava/lang/Boolean;

.field private isUseJdBean:Ljava/lang/Boolean;

.field private isUsedVirtualPay:Ljava/lang/Boolean;

.field private needRemark:Ljava/lang/Boolean;

.field private price:Ljava/lang/Integer;

.field private primitivePrice:Ljava/lang/Integer;

.field private promotionPrice:Ljava/lang/Integer;

.field private rePrice:Ljava/lang/Integer;

.field private totalFee:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBalanceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->balanceName:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceValue()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->balanceValue:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 44
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->balanceValue:Ljava/lang/Double;

    goto :goto_0
.end method

.method public getCouponDiscount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->couponDiscount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->couponDiscount:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getDiscount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->discount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->discount:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getDiscountLipinka()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->discountLipinka:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->discountLipinka:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getFreeFreight()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->freeFreight:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 187
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->freeFreight:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIsOpenPaymentPassword()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->isOpenPaymentPassword:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->isOpenPaymentPassword:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIsUseBalance()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->IsUseBalance:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->IsUseBalance:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIsUsedVirtualPay()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->isUsedVirtualPay:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->isUsedVirtualPay:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getNeedRemark()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->needRemark:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->needRemark:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getPrice()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->price:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->price:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPrimitivePrice()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->primitivePrice:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->primitivePrice:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getPromotionPrice()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->promotionPrice:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->promotionPrice:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getRePrice()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->rePrice:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->rePrice:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getTotalFee()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->totalFee:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->totalFee:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setBalanceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->balanceName:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setBalanceValue(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->balanceValue:Ljava/lang/Double;

    .line 51
    return-void
.end method

.method public setCouponDiscount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->couponDiscount:Ljava/lang/Integer;

    .line 62
    return-void
.end method

.method public setDiscount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->discount:Ljava/lang/Integer;

    .line 182
    return-void
.end method

.method public setDiscountLipinka(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->discountLipinka:Ljava/lang/Integer;

    .line 106
    return-void
.end method

.method public setFreeFreight(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->freeFreight:Ljava/lang/Integer;

    .line 194
    return-void
.end method

.method public setIsOpenPaymentPassword(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->isOpenPaymentPassword:Ljava/lang/Boolean;

    .line 95
    return-void
.end method

.method public setIsUseBalance(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->IsUseBalance:Ljava/lang/Boolean;

    .line 117
    return-void
.end method

.method public setIsUsedVirtualPay(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->isUsedVirtualPay:Ljava/lang/Boolean;

    .line 84
    return-void
.end method

.method public setNeedRemark(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->needRemark:Ljava/lang/Boolean;

    .line 150
    return-void
.end method

.method public setPrice(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->price:Ljava/lang/Integer;

    .line 171
    return-void
.end method

.method public setPrimitivePrice(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->primitivePrice:Ljava/lang/Integer;

    .line 139
    return-void
.end method

.method public setPromotionPrice(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->promotionPrice:Ljava/lang/Integer;

    .line 128
    return-void
.end method

.method public setRePrice(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->rePrice:Ljava/lang/Integer;

    .line 160
    return-void
.end method

.method public setTotalFee(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->totalFee:Ljava/lang/Integer;

    .line 73
    return-void
.end method
