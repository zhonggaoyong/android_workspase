.class public final Lcom/baidu/bainuo/order/ae;
.super Ljava/lang/Object;
.source "OrderDetailNetBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public address:Lcom/baidu/bainuo/order/ag;

.field public applyScheme:Ljava/lang/String;

.field public average_score:Ljava/lang/String;

.field public balanceMoney:Ljava/lang/String;

.field public batchRefund:[Lcom/baidu/bainuo/order/ab;

.field public buy_content:Lcom/baidu/bainuo/order/af;

.field public certificates:[Lcom/baidu/bainuo/order/ak;

.field public commentStatus:Ljava/lang/String;

.field public compensateable:Ljava/lang/String;

.field public count:Ljava/lang/String;

.field public couponCreating:Ljava/lang/String;

.field public couponCreatingMsg:Ljava/lang/String;

.field public couponMap:Ljava/util/HashMap;

.field public createTime:Ljava/lang/String;

.field public dealId:Ljava/lang/String;

.field public dealOption:[Lcom/baidu/bainuo/order/ah;

.field public deliveryCost:Ljava/lang/String;

.field public deliveryStatus:Ljava/lang/String;

.field public extInfo:[Lcom/baidu/bainuo/order/an;

.field public giftCardId:Ljava/lang/String;

.field public giftCardMoney:Ljava/lang/String;

.field public hbBalanceMoney:Ljava/lang/String;

.field public hbMoney:Ljava/lang/String;

.field public hb_showtype:Ljava/lang/String;

.field public hongbao:[Lcom/baidu/bainuo/order/ac;

.field public mobile:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public option_detail:[Lcom/baidu/bainuo/order/ai;

.field public orderId:Ljava/lang/String;

.field public order_status:Ljava/lang/String;

.field public payInfo:Lcom/baidu/bainuo/order/aj;

.field public payMoney:Ljava/lang/String;

.field public payTime:Ljava/lang/String;

.field public pay_time_flag:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public promoMoney:Ljava/lang/String;

.field public redPacketMoney:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public totalMoney:Ljava/lang/String;

.field public tuan_detail:Lcom/baidu/bainuo/order/al;

.field public type:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public vipReductionAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, "-1"

    iput-object v0, p0, Lcom/baidu/bainuo/order/ae;->vipReductionAmount:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ae;->couponMap:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/order/ae;->couponMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/ae;->couponMap:Ljava/util/HashMap;

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/order/ae;->batchRefund:[Lcom/baidu/bainuo/order/ab;

    if-eqz v0, :cond_0

    .line 146
    iget-object v3, p0, Lcom/baidu/bainuo/order/ae;->batchRefund:[Lcom/baidu/bainuo/order/ab;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/ae;->couponMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 172
    if-nez v0, :cond_5

    .line 173
    const/4 v0, -0x1

    .line 175
    :goto_1
    return v0

    .line 146
    :cond_1
    aget-object v0, v3, v2

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget v5, v0, Lcom/baidu/bainuo/order/ab;->redfundingStatus:I

    .line 151
    iget-object v6, v0, Lcom/baidu/bainuo/order/ab;->coupons:[Lcom/baidu/bainuo/order/am;

    if-eqz v6, :cond_2

    .line 152
    iget-object v6, v0, Lcom/baidu/bainuo/order/ab;->coupons:[Lcom/baidu/bainuo/order/am;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-lt v0, v7, :cond_3

    .line 146
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 152
    :cond_3
    aget-object v8, v6, v0

    .line 153
    if-eqz v8, :cond_4

    .line 154
    iget-object v8, v8, Lcom/baidu/bainuo/order/am;->couponId:Ljava/lang/String;

    .line 157
    invoke-static {v8}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-static {v8}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 162
    iget-object v9, p0, Lcom/baidu/bainuo/order/ae;->couponMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/baidu/bainuo/order/ae;->hongbao:[Lcom/baidu/bainuo/order/ac;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/order/ae;->hongbao:[Lcom/baidu/bainuo/order/ac;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/order/ae;->hongbao:[Lcom/baidu/bainuo/order/ac;

    aget-object v1, v1, v3

    .line 105
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/baidu/bainuo/order/ac;->resources:[Lcom/baidu/bainuo/order/ad;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/baidu/bainuo/order/ac;->resources:[Lcom/baidu/bainuo/order/ad;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 108
    iget-object v1, v1, Lcom/baidu/bainuo/order/ac;->resources:[Lcom/baidu/bainuo/order/ad;

    aget-object v1, v1, v3

    .line 109
    if-eqz v1, :cond_0

    .line 112
    iget-object v0, v1, Lcom/baidu/bainuo/order/ad;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/baidu/bainuo/order/ae;->hb_showtype:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/order/ae;->hb_showtype:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    .line 120
    if-lez v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ae;->a()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method
