.class public Lcom/jingdong/common/entity/UsedBalance;
.super Ljava/lang/Object;
.source "UsedBalance.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final USE_BALANCE:I = 0x0

.field private static final serialVersionUID:J = 0x7f1f0154e90e1d6L


# instance fields
.field private BalanceMessage:Ljava/lang/String;

.field private MoneyBalance:D

.field private balanceDesc:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private balanceName:Ljava/lang/String;

.field private balanceValue:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    const-string v0, "usedBalanceMap"

    .line 59
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string v1, "Balance"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/UsedBalance;->setBalanceValue(Ljava/lang/Double;)V

    .line 62
    const-string v1, "Message1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/UsedBalance;->setBalanceName(Ljava/lang/String;)V

    .line 63
    const-string v1, "Message2"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/UsedBalance;->setBalanceDesc(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedBalance;->balanceValue:Ljava/lang/Double;

    .line 48
    iput-object p2, p0, Lcom/jingdong/common/entity/UsedBalance;->balanceName:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/jingdong/common/entity/UsedBalance;->balanceDesc:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public getBalanceDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedBalance;->balanceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedBalance;->BalanceMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, ""

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedBalance;->BalanceMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBalanceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UsedBalance;->getBalanceMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBalanceValue()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UsedBalance;->getMoneyBalance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getMoneyBalance()D
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/jingdong/common/entity/UsedBalance;->MoneyBalance:D

    return-wide v0
.end method

.method public isShowBanance()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/jingdong/common/entity/UsedBalance;->getBalanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBalanceDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedBalance;->balanceDesc:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setBalanceMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedBalance;->BalanceMessage:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setBalanceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedBalance;->balanceName:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setBalanceValue(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedBalance;->balanceValue:Ljava/lang/Double;

    .line 95
    return-void
.end method

.method public setMoneyBalance(D)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/jingdong/common/entity/UsedBalance;->MoneyBalance:D

    .line 75
    return-void
.end method
