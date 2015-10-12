.class public Lcom/fanli/android/bean/SuperfanShopBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanShopBean.java"


# instance fields
.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private extra:Ljava/lang/String;

.field private fanliInfo_prefixTip:Ljava/lang/String;

.field private fanliInfo_suffixTip:Ljava/lang/String;

.field private fanliInfo_value:Ljava/lang/String;

.field private favorableRate:Ljava/lang/String;

.field private id:J

.field private logoImg:Lcom/fanli/android/bean/ImageBean;

.field private name:Ljava/lang/String;

.field private score_delivery:Ljava/lang/String;

.field private score_item:Ljava/lang/String;

.field private score_service:Ljava/lang/String;

.field private timeRange:Ljava/lang/String;

.field private timeTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method


# virtual methods
.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliInfo_prefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->fanliInfo_prefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliInfo_suffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->fanliInfo_suffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliInfo_value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->fanliInfo_value:Ljava/lang/String;

    return-object v0
.end method

.method public getFavorableRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->favorableRate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->id:J

    return-wide v0
.end method

.method public getLogoImg()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->logoImg:Lcom/fanli/android/bean/ImageBean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScore_delivery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->score_delivery:Ljava/lang/String;

    return-object v0
.end method

.method public getScore_item()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->score_item:Ljava/lang/String;

    return-object v0
.end method

.method public getScore_service()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->score_service:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeRange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->timeRange:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopBean;->timeTip:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 6
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 42
    if-nez p1, :cond_1

    .line 43
    const/4 p0, 0x0

    .line 76
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanShopBean;
    :cond_0
    :goto_0
    return-object p0

    .line 46
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanShopBean;
    :cond_1
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->id:J

    .line 47
    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->name:Ljava/lang/String;

    .line 48
    const-string v4, "timeTip"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->timeTip:Ljava/lang/String;

    .line 49
    const-string v4, "timeRange"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->timeRange:Ljava/lang/String;

    .line 50
    const-string v4, "extra"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->extra:Ljava/lang/String;

    .line 51
    const-string v4, "favorableRate"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->favorableRate:Ljava/lang/String;

    .line 53
    const-string v4, "score"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 54
    .local v3, "scoreObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 55
    const-string v4, "delivery"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->score_delivery:Ljava/lang/String;

    .line 56
    const-string v4, "item"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->score_item:Ljava/lang/String;

    .line 57
    const-string v4, "service"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->score_service:Ljava/lang/String;

    .line 60
    :cond_2
    const-string v4, "fanliInfo"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 61
    .local v2, "infoObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_3

    .line 62
    const-string v4, "prefixTip"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->fanliInfo_prefixTip:Ljava/lang/String;

    .line 63
    const-string v4, "suffixTip"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->fanliInfo_suffixTip:Ljava/lang/String;

    .line 64
    const-string v4, "value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->fanliInfo_value:Ljava/lang/String;

    .line 67
    :cond_3
    const-string v4, "logoImg"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    .local v1, "imgObj":Lorg/json/JSONObject;
    if-eqz v1, :cond_4

    .line 69
    new-instance v4, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v4, v1}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->logoImg:Lcom/fanli/android/bean/ImageBean;

    .line 72
    :cond_4
    const-string v4, "action"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    .local v0, "actionObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 74
    new-instance v4, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v4, v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanShopBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    goto/16 :goto_0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 181
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0
    .param p1, "extra"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->extra:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setFanliInfo_prefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanliInfo_prefixTip"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->fanliInfo_prefixTip:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setFanliInfo_suffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanliInfo_suffixTip"    # Ljava/lang/String;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->fanliInfo_suffixTip:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setFanliInfo_value(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanliInfo_value"    # Ljava/lang/String;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->fanliInfo_value:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setFavorableRate(Ljava/lang/String;)V
    .locals 0
    .param p1, "favorableRate"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->favorableRate:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setId(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->id:J

    .line 85
    return-void
.end method

.method public setLogoImg(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "logoImg"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->logoImg:Lcom/fanli/android/bean/ImageBean;

    .line 189
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->name:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setScore_delivery(Ljava/lang/String;)V
    .locals 0
    .param p1, "score_delivery"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->score_delivery:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setScore_item(Ljava/lang/String;)V
    .locals 0
    .param p1, "score_item"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->score_item:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setScore_service(Ljava/lang/String;)V
    .locals 0
    .param p1, "score_service"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->score_service:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setTimeRange(Ljava/lang/String;)V
    .locals 0
    .param p1, "timeRange"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->timeRange:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setTimeTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "timeTip"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopBean;->timeTip:Ljava/lang/String;

    .line 101
    return-void
.end method
