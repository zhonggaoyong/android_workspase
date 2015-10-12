.class final Lcom/baidu/bainuo/mine/do;
.super Ljava/lang/Object;
.source "RefundModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x8dcba76dc883928L


# instance fields
.field public balanceMoney:Ljava/lang/String;

.field public certificates:[Lcom/baidu/bainuo/mine/dm;

.field private certificatesList:Ljava/util/List;

.field public giftCardMoney:Ljava/lang/String;

.field public payMoney:Ljava/lang/String;

.field public promoMoney:Ljava/lang/String;

.field public refundReason:[Lcom/baidu/bainuo/mine/dy;

.field public refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

.field public refundWay:Ljava/lang/String;

.field public unitPrice:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->certificatesList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/do;->certificatesList:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->certificates:[Lcom/baidu/bainuo/mine/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->certificates:[Lcom/baidu/bainuo/mine/dm;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/baidu/bainuo/mine/do;->certificates:[Lcom/baidu/bainuo/mine/dm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->certificatesList:Ljava/util/List;

    return-object v0

    .line 113
    :cond_1
    aget-object v3, v1, v0

    .line 114
    iget-object v4, p0, Lcom/baidu/bainuo/mine/do;->certificatesList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->certificates:[Lcom/baidu/bainuo/mine/dm;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->certificates:[Lcom/baidu/bainuo/mine/dm;

    array-length v0, v0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 8

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->certificates:[Lcom/baidu/bainuo/mine/dm;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->certificates:[Lcom/baidu/bainuo/mine/dm;

    array-length v1, v0

    .line 141
    iget-object v2, p0, Lcom/baidu/bainuo/mine/do;->certificates:[Lcom/baidu/bainuo/mine/dm;

    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-lt v1, v3, :cond_0

    .line 156
    :goto_1
    return v0

    .line 141
    :cond_0
    aget-object v4, v2, v1

    .line 143
    iget-object v5, v4, Lcom/baidu/bainuo/mine/dm;->status:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "2"

    iget-object v6, v4, Lcom/baidu/bainuo/mine/dm;->status:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 144
    iget-object v5, v4, Lcom/baidu/bainuo/mine/dm;->refundStatus:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 146
    const-string v5, "1"

    iget-object v6, v4, Lcom/baidu/bainuo/mine/dm;->refundStatus:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 148
    const-string v5, "2"

    iget-object v6, v4, Lcom/baidu/bainuo/mine/dm;->refundStatus:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 150
    const-string v5, "3"

    iget-object v4, v4, Lcom/baidu/bainuo/mine/dm;->refundStatus:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 141
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dp;->hbMoneyAvailable:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 166
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dp;->hbBalanceMoney:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 176
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->refundRedPacketInfo:Lcom/baidu/bainuo/mine/dp;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dp;->hbMoneyExpired:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 186
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->giftCardMoney:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 194
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/do;->payMoney:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 202
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method
