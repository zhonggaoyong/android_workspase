.class public Lcom/jingdong/common/entity/YushouOrder;
.super Ljava/lang/Object;
.source "YushouOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LADDER_TYPE_DEFAULT:I = 0x0

.field public static final LADDER_TYPE_GENERATED:I = 0x1

.field public static final LADDER_TYPE_NOT_GENERATE:I = 0x2

.field public static final PAY_TYPE_DEFAULT:I = 0x0

.field public static final PAY_TYPE_ENTIRE:I = 0x1

.field public static final PAY_TYPE_NOT_ENTIRE:I = 0x2

.field public static final YUSHOU_DEFAULT:I = -0x2

.field public static final YUSHOU_EXCEP_STATUS:I = -0x1

.field public static final YUSHOU_FULLPAY_SUCESS:I = 0x7

.field public static final YUSHOU_PAYBARGAIN_AND_PAYBALANCE:I = 0x5

.field public static final YUSHOU_PAYBARGAIN_LESS_BALANCESTARTPAYTIME:I = 0x2

.field public static final YUSHOU_PAYBARGAIN_MORE_BALANCESTARTPAYTIME_LESS_BALANCEENDPAYTIME:I = 0x3

.field public static final YUSHOU_PAYBARGAIN_MORE_BALANCESTARTPAYTIME_MORE_BALANCEENDPAYTIME:I = 0x4

.field public static final YUSHOU_UNPAYBARGAIN_LESS30MINS:I = 0x0

.field public static final YUSHOU_UNPAYBARGAIN_MORE30MINS:I = 0x1


# instance fields
.field private ladderType:I

.field private sendPay:Ljava/lang/String;

.field private yushouBalance:Ljava/lang/String;

.field private yushouBalanceShow:Ljava/lang/String;

.field private yushouBargin:Ljava/lang/String;

.field private yushouEndPayTime:Ljava/lang/String;

.field private yushouPayTime:Ljava/lang/String;

.field private yushouPayType:I

.field private yushouState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/YushouOrder;->sendPay:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/entity/YushouOrder;->ladderType:I

    return-void
.end method

.method public static fromJson(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/entity/YushouOrder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    new-instance v0, Lcom/jingdong/common/entity/YushouOrder;

    invoke-direct {v0}, Lcom/jingdong/common/entity/YushouOrder;-><init>()V

    .line 211
    const-string v1, "sendPay"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/YushouOrder;->sendPay:Ljava/lang/String;

    .line 212
    const-string v1, "yushouState"

    const/4 v2, -0x2

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/YushouOrder;->setYushouState(I)V

    .line 213
    const-string v1, "yushouBargin"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/YushouOrder;->setYushouBargin(Ljava/lang/String;)V

    .line 214
    const-string v1, "yushouBalance"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/YushouOrder;->setYushouBalance(Ljava/lang/String;)V

    .line 215
    const-string v1, "yushouPayTime"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/YushouOrder;->setYushouPayTime(Ljava/lang/String;)V

    .line 216
    const-string v1, "yushouEndPayTime"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/YushouOrder;->setYushouEndPayTime(Ljava/lang/String;)V

    .line 217
    const-string v1, "yushouPayType"

    invoke-virtual {p0, v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/YushouOrder;->setYushouPayType(I)V

    .line 218
    const-string v1, "yushouLadderType"

    invoke-virtual {p0, v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/YushouOrder;->setLadderType(I)V

    .line 219
    const-string v1, "yushouBalanceShow"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/YushouOrder;->setYushouBalanceShow(Ljava/lang/String;)V

    .line 220
    return-object v0
.end method


# virtual methods
.method public canPay()Z
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLadderType()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/jingdong/common/entity/YushouOrder;->ladderType:I

    return v0
.end method

.method public getYushouBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getYushouBalanceShow()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouBalanceShow:Ljava/lang/String;

    return-object v0
.end method

.method public getYushouBargin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouBargin:Ljava/lang/String;

    return-object v0
.end method

.method public getYushouEndPayTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouEndPayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getYushouPayTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouPayTime:Ljava/lang/String;

    return-object v0
.end method

.method public getYushouPayType()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouPayType:I

    return v0
.end method

.method public getYushouState()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouState:I

    return v0
.end method

.method public isBalacneTimoutCancel()Z
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBarginTimeoutCancel()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 170
    iget v1, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouState:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/jingdong/common/entity/YushouOrder;->isBarginTimeoutCancel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/YushouOrder;->isBalacneTimoutCancel()Z

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

.method public isEntirePay()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget v1, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouPayType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isYushou()Z
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/YushouOrder;->sendPay:Ljava/lang/String;

    const/16 v2, 0x2b

    const/16 v3, 0x2c

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 153
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setLadderType(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/jingdong/common/entity/YushouOrder;->ladderType:I

    .line 196
    return-void
.end method

.method public setYushouBalance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouBalance:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setYushouBalanceShow(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouBalanceShow:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setYushouBargin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouBargin:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setYushouEndPayTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouEndPayTime:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setYushouPayTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouPayTime:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setYushouPayType(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouPayType:I

    .line 100
    return-void
.end method

.method public setYushouState(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/jingdong/common/entity/YushouOrder;->yushouState:I

    .line 108
    return-void
.end method
