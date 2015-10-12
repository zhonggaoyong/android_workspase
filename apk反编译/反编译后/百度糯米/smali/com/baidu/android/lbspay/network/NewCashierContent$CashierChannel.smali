.class public Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;
.super Ljava/lang/Object;
.source "NewCashierContent.java"

# interfaces
.implements Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public activity_icon:Ljava/lang/String;

.field public agent_channel_code:Ljava/lang/String;

.field public agent_name:Ljava/lang/String;

.field public balance:Ljava/lang/String;

.field public balance_desc:Ljava/lang/String;

.field public channel_alias:Ljava/lang/String;

.field public channel_code:Ljava/lang/String;

.field public channel_desc:Ljava/lang/String;

.field public channel_ext:Ljava/lang/String;

.field public channel_icon:Ljava/lang/String;

.field public channel_name:Ljava/lang/String;

.field public channel_rank:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public desc_is_red:I

.field public group_name:Ljava/lang/String;

.field public icon_position:Ljava/lang/String;

.field public is_available:I

.field public is_show:I

.field public is_visible:Ljava/lang/String;

.field public pay_channel_id:I

.field public priority:I

.field public showDefault:I

.field public uc_ext:Ljava/lang/String;

.field public update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->activity_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->balance_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getBankId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string v0, ""

    return-object v0
.end method

.method public getChanelId()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->pay_channel_id:I

    return v0
.end method

.method public getChannelAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->channel_alias:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->channel_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->channel_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    iget v1, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->desc_is_red:I

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
    .line 134
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->channel_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->priority:I

    return v0
.end method

.method public getRecommendIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, ""

    return-object v0
.end method

.method public getShortCard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const-string v0, ""

    return-object v0
.end method

.method public getUc_ext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->uc_ext:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget v1, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->is_available:I

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

    .line 129
    iget v1, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->showDefault:I

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

    .line 159
    iget v1, p0, Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;->is_show:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
