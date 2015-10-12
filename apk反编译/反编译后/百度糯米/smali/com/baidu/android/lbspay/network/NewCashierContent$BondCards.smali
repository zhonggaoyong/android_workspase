.class public Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;
.super Ljava/lang/Object;
.source "NewCashierContent.java"

# interfaces
.implements Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public activity_icon:Ljava/lang/String;

.field public available:I

.field public balance:Ljava/lang/String;

.field public balance_desc:Ljava/lang/String;

.field public bank_id:Ljava/lang/String;

.field public bank_name:Ljava/lang/String;

.field public channel_alias:Ljava/lang/String;

.field public channel_desc:Ljava/lang/String;

.field public desc_is_red:I

.field public icon:Ljava/lang/String;

.field public is_show:I

.field public name:Ljava/lang/String;

.field public passuid:Ljava/lang/String;

.field public pay_channel_id:I

.field public phone_no:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public priority:I

.field public provider:Ljava/lang/String;

.field public req_fields:[Lcom/baidu/android/lbspay/network/NewCashierContent$ReqField;

.field public save_card:Ljava/lang/String;

.field public short_card_no:Ljava/lang/String;

.field public showDefault:I

.field public uc_ext:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->activity_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->balance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->balance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, ""

    .line 332
    :goto_0
    return-object v0

    .line 327
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->balance:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 328
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    .line 329
    const-string v0, "\u4f59\u989d\u5927\u4e8e0"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->balance_desc:Ljava/lang/String;

    goto :goto_0

    .line 332
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getBankId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->bank_id:Ljava/lang/String;

    return-object v0
.end method

.method public getChanelId()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->pay_channel_id:I

    return v0
.end method

.method public getChannelAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->channel_alias:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->channel_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 345
    iget v1, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->desc_is_red:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->priority:I

    return v0
.end method

.method public getRecommendIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const-string v0, ""

    return-object v0
.end method

.method public getShortCard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->short_card_no:Ljava/lang/String;

    return-object v0
.end method

.method public getUc_ext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->uc_ext:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 303
    iget v1, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->available:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    iget v1, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->showDefault:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 282
    iget v1, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->is_show:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
