.class public Lcom/fanli/android/bean/ItemBean;
.super Ljava/lang/Object;
.source "ItemBean.java"


# instance fields
.field private channel_pic:Ljava/lang/String;

.field private desp:Ljava/lang/String;

.field private fanliRate:Ljava/lang/String;

.field private fanli_type:Ljava/lang/String;

.field private fid:Ljava/lang/Long;

.field private id:J

.field private isFav:Z

.field private mDate:Ljava/lang/Long;

.field public mVolume:I

.field private price:F

.field private priceSpan:Landroid/text/Spannable;

.field private product_bg_pic:Ljava/lang/String;

.field private product_type:Ljava/lang/String;

.field private recommend_pic:Ljava/lang/String;

.field private shopType:I

.field private targeturl:Ljava/lang/String;

.field private thumb:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vendorId:I

.field private vendorInfo:Landroid/text/Spannable;

.field private vendorName:Ljava/lang/String;

.field private weburl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/ItemBean;->recommend_pic:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/ItemBean;->channel_pic:Ljava/lang/String;

    .line 50
    const-string v0, "0"

    iput-object v0, p0, Lcom/fanli/android/bean/ItemBean;->product_type:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/ItemBean;->fanli_type:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/ItemBean;->product_bg_pic:Ljava/lang/String;

    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;IZ)Lcom/fanli/android/bean/ItemBean;
    .locals 9
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .param p1, "type"    # I
    .param p2, "isWifi"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 78
    if-ne p1, v8, :cond_9

    .line 79
    new-instance v1, Lcom/fanli/android/bean/ItemBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/ItemBean;-><init>()V

    .line 80
    .local v1, "itemThumb":Lcom/fanli/android/bean/ItemBean;
    const-string v4, "pid"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fanli/android/bean/ItemBean;->id:J

    .line 81
    const-string v4, "title"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/ItemBean;->title:Ljava/lang/String;

    .line 83
    const-string v4, "shopname"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/ItemBean;->vendorName:Ljava/lang/String;

    .line 85
    const-string v4, "promotion_price"

    invoke-static {p0, v4}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v1, Lcom/fanli/android/bean/ItemBean;->price:F

    .line 88
    if-eqz p2, :cond_6

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pic"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_160x160.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/ItemBean;->thumb:Ljava/lang/String;

    .line 95
    :goto_0
    const-string v4, "fanli_content"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "fanlirate":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 97
    iput-object v0, v1, Lcom/fanli/android/bean/ItemBean;->fanliRate:Ljava/lang/String;

    .line 103
    :goto_1
    iput p1, v1, Lcom/fanli/android/bean/ItemBean;->shopType:I

    .line 104
    iget v3, v1, Lcom/fanli/android/bean/ItemBean;->shopType:I

    if-ne v3, v8, :cond_0

    .line 105
    const-string v3, "url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->targeturl:Ljava/lang/String;

    .line 106
    const-string v3, "orig_url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->weburl:Ljava/lang/String;

    .line 108
    :cond_0
    const-string v3, "volume"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/fanli/android/bean/ItemBean;->mVolume:I

    .line 110
    const-string v3, "recommend_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    const-string v3, "recommend_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->recommend_pic:Ljava/lang/String;

    .line 112
    :cond_1
    const-string v3, "channel_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    const-string v3, "channel_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->channel_pic:Ljava/lang/String;

    .line 114
    :cond_2
    const-string v3, "product_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    const-string v3, "product_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->product_type:Ljava/lang/String;

    .line 116
    :cond_3
    const-string v3, "fanli_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    const-string v3, "fanli_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->fanli_type:Ljava/lang/String;

    .line 118
    :cond_4
    const-string v3, "product_bg_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 119
    const-string v3, "product_bg_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->product_bg_pic:Ljava/lang/String;

    :cond_5
    move-object v2, v1

    .line 188
    .end local v0    # "fanlirate":Ljava/lang/String;
    .end local v1    # "itemThumb":Lcom/fanli/android/bean/ItemBean;
    .local v2, "itemThumb":Ljava/lang/Object;
    :goto_2
    return-object v2

    .line 91
    .end local v2    # "itemThumb":Ljava/lang/Object;
    .restart local v1    # "itemThumb":Lcom/fanli/android/bean/ItemBean;
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pic"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_80x80.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/ItemBean;->thumb:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    .restart local v0    # "fanlirate":Ljava/lang/String;
    :cond_7
    const-string v4, "fanli"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v7, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_3
    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->fanliRate:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v3, "fanli"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 121
    .end local v0    # "fanlirate":Ljava/lang/String;
    .end local v1    # "itemThumb":Lcom/fanli/android/bean/ItemBean;
    :cond_9
    const/4 v4, 0x3

    if-ne p1, v4, :cond_d

    .line 122
    new-instance v1, Lcom/fanli/android/bean/ItemBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/ItemBean;-><init>()V

    .line 123
    .restart local v1    # "itemThumb":Lcom/fanli/android/bean/ItemBean;
    const-string v4, "pid"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fanli/android/bean/ItemBean;->id:J

    .line 124
    const-string v4, "title"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/ItemBean;->title:Ljava/lang/String;

    .line 126
    const-string v4, "shopname"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/ItemBean;->vendorName:Ljava/lang/String;

    .line 128
    const-string v4, "price"

    invoke-static {p0, v4}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v1, Lcom/fanli/android/bean/ItemBean;->price:F

    .line 129
    if-eqz p2, :cond_a

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pic"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_160x160.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/ItemBean;->thumb:Ljava/lang/String;

    .line 136
    :goto_4
    const-string v4, "fanli_content"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .restart local v0    # "fanlirate":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 138
    iput-object v0, v1, Lcom/fanli/android/bean/ItemBean;->fanliRate:Ljava/lang/String;

    .line 144
    :goto_5
    iput p1, v1, Lcom/fanli/android/bean/ItemBean;->shopType:I

    .line 145
    const-string v3, "url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->targeturl:Ljava/lang/String;

    .line 146
    const-string v3, "orig_url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->weburl:Ljava/lang/String;

    .line 147
    const-string v3, "volume"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/fanli/android/bean/ItemBean;->mVolume:I

    .line 149
    const-string v3, "recommend_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->recommend_pic:Ljava/lang/String;

    .line 150
    const-string v3, "channel_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->channel_pic:Ljava/lang/String;

    .line 151
    const-string v3, "product_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->product_type:Ljava/lang/String;

    .line 152
    const-string v3, "fanli_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->fanli_type:Ljava/lang/String;

    .line 153
    const-string v3, "product_bg_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->product_bg_pic:Ljava/lang/String;

    move-object v2, v1

    .line 154
    .restart local v2    # "itemThumb":Ljava/lang/Object;
    goto/16 :goto_2

    .line 132
    .end local v0    # "fanlirate":Ljava/lang/String;
    .end local v2    # "itemThumb":Ljava/lang/Object;
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pic"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_80x80.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/ItemBean;->thumb:Ljava/lang/String;

    goto :goto_4

    .line 140
    .restart local v0    # "fanlirate":Ljava/lang/String;
    :cond_b
    const-string v4, "fanli"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v7, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_6
    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->fanliRate:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    const-string v3, "fanli"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 156
    .end local v0    # "fanlirate":Ljava/lang/String;
    .end local v1    # "itemThumb":Lcom/fanli/android/bean/ItemBean;
    :cond_d
    new-instance v1, Lcom/fanli/android/bean/ItemBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/ItemBean;-><init>()V

    .line 157
    .restart local v1    # "itemThumb":Lcom/fanli/android/bean/ItemBean;
    const-string v4, "pid"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fanli/android/bean/ItemBean;->id:J

    .line 158
    const-string v4, "title"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/ItemBean;->title:Ljava/lang/String;

    .line 160
    const-string v4, "shopname"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/ItemBean;->vendorName:Ljava/lang/String;

    .line 162
    const-string v4, "price"

    invoke-static {p0, v4}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v1, Lcom/fanli/android/bean/ItemBean;->price:F

    .line 165
    const-string v4, "pic"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/ItemBean;->thumb:Ljava/lang/String;

    .line 168
    const-string v4, "fanli"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v7, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_7
    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->fanliRate:Ljava/lang/String;

    .line 171
    iput p1, v1, Lcom/fanli/android/bean/ItemBean;->shopType:I

    .line 172
    iget v3, v1, Lcom/fanli/android/bean/ItemBean;->shopType:I

    if-ne v3, v8, :cond_e

    .line 173
    const-string v3, "url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->targeturl:Ljava/lang/String;

    .line 174
    const-string v3, "orig_url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->weburl:Ljava/lang/String;

    .line 178
    :cond_e
    const-string v3, "recommend_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 179
    const-string v3, "recommend_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->recommend_pic:Ljava/lang/String;

    .line 180
    :cond_f
    const-string v3, "channel_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 181
    const-string v3, "channel_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->channel_pic:Ljava/lang/String;

    .line 182
    :cond_10
    const-string v3, "product_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 183
    const-string v3, "product_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->product_type:Ljava/lang/String;

    .line 184
    :cond_11
    const-string v3, "fanli_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 185
    const-string v3, "fanli_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->fanli_type:Ljava/lang/String;

    .line 186
    :cond_12
    const-string v3, "product_bg_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 187
    const-string v3, "product_bg_pic"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fanli/android/bean/ItemBean;->product_bg_pic:Ljava/lang/String;

    :cond_13
    move-object v2, v1

    .line 188
    .restart local v2    # "itemThumb":Ljava/lang/Object;
    goto/16 :goto_2

    .line 168
    .end local v2    # "itemThumb":Ljava/lang/Object;
    :cond_14
    const-string v3, "fanli"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;IZ)Ljava/util/ArrayList;
    .locals 3
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .param p1, "type"    # I
    .param p2, "isWifi"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "IZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/ItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .local v1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ItemBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 461
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/fanli/android/bean/ItemBean;->extractFromJson(Lorg/json/JSONObject;IZ)Lcom/fanli/android/bean/ItemBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getChannel_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->channel_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getDesp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->desp:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->fanliRate:Ljava/lang/String;

    return-object v0
.end method

.method public getFanli_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->fanli_type:Ljava/lang/String;

    return-object v0
.end method

.method public getFid()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->fid:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/fanli/android/bean/ItemBean;->id:J

    return-wide v0
.end method

.method public getPrice()F
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/fanli/android/bean/ItemBean;->price:F

    return v0
.end method

.method public getPriceSpan()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->priceSpan:Landroid/text/Spannable;

    return-object v0
.end method

.method public getProduct_bg_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->product_bg_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->recommend_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getShopType()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/fanli/android/bean/ItemBean;->shopType:I

    return v0
.end method

.method public getTargeturl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->targeturl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorId()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/fanli/android/bean/ItemBean;->vendorId:I

    return v0
.end method

.method public getVendorInfo()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->vendorInfo:Landroid/text/Spannable;

    return-object v0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->vendorName:Ljava/lang/String;

    return-object v0
.end method

.method public getWeburl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->weburl:Ljava/lang/String;

    return-object v0
.end method

.method public getmDate()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/fanli/android/bean/ItemBean;->mDate:Ljava/lang/Long;

    return-object v0
.end method

.method public isFav()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/fanli/android/bean/ItemBean;->isFav:Z

    return v0
.end method

.method public setChannel_pic(Ljava/lang/String;)V
    .locals 0
    .param p1, "channel_pic"    # Ljava/lang/String;

    .prologue
    .line 430
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->channel_pic:Ljava/lang/String;

    .line 431
    return-void
.end method

.method public setDesp(Ljava/lang/String;)V
    .locals 0
    .param p1, "desp"    # Ljava/lang/String;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->desp:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setFanliRate(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanliRate"    # Ljava/lang/String;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->fanliRate:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setFanli_type(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli_type"    # Ljava/lang/String;

    .prologue
    .line 446
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->fanli_type:Ljava/lang/String;

    .line 447
    return-void
.end method

.method public setFav(Z)V
    .locals 0
    .param p1, "isFav"    # Z

    .prologue
    .line 369
    iput-boolean p1, p0, Lcom/fanli/android/bean/ItemBean;->isFav:Z

    .line 370
    return-void
.end method

.method public setFid(Ljava/lang/Long;)V
    .locals 0
    .param p1, "fid"    # Ljava/lang/Long;

    .prologue
    .line 414
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->fid:Ljava/lang/Long;

    .line 415
    return-void
.end method

.method public setId(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 204
    iput-wide p1, p0, Lcom/fanli/android/bean/ItemBean;->id:J

    .line 205
    return-void
.end method

.method public setPrice(F)V
    .locals 0
    .param p1, "price"    # F

    .prologue
    .line 234
    iput p1, p0, Lcom/fanli/android/bean/ItemBean;->price:F

    .line 235
    return-void
.end method

.method public setPriceSpan(Landroid/text/Spannable;)V
    .locals 0
    .param p1, "priceSpan"    # Landroid/text/Spannable;

    .prologue
    .line 249
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->priceSpan:Landroid/text/Spannable;

    .line 250
    return-void
.end method

.method public setProduct_bg_pic(Ljava/lang/String;)V
    .locals 0
    .param p1, "product_bg_pic"    # Ljava/lang/String;

    .prologue
    .line 454
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->product_bg_pic:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public setProduct_type(Ljava/lang/String;)V
    .locals 0
    .param p1, "product_type"    # Ljava/lang/String;

    .prologue
    .line 438
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->product_type:Ljava/lang/String;

    .line 439
    return-void
.end method

.method public setRecommend_pic(Ljava/lang/String;)V
    .locals 0
    .param p1, "recommend_pic"    # Ljava/lang/String;

    .prologue
    .line 422
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->recommend_pic:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public setShopType(I)V
    .locals 0
    .param p1, "shopType"    # I

    .prologue
    .line 384
    iput p1, p0, Lcom/fanli/android/bean/ItemBean;->shopType:I

    .line 385
    return-void
.end method

.method public setTargeturl(Ljava/lang/String;)V
    .locals 0
    .param p1, "targeturl"    # Ljava/lang/String;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->targeturl:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0
    .param p1, "thumb"    # Ljava/lang/String;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->thumb:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->title:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public setVendorId(I)V
    .locals 0
    .param p1, "vendorId"    # I

    .prologue
    .line 264
    iput p1, p0, Lcom/fanli/android/bean/ItemBean;->vendorId:I

    .line 265
    return-void
.end method

.method public setVendorInfo(Landroid/text/Spannable;)V
    .locals 0
    .param p1, "vendorInfo"    # Landroid/text/Spannable;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->vendorInfo:Landroid/text/Spannable;

    .line 280
    return-void
.end method

.method public setVendorName(Ljava/lang/String;)V
    .locals 0
    .param p1, "vendorName"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->vendorName:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setWeburl(Ljava/lang/String;)V
    .locals 0
    .param p1, "weburl"    # Ljava/lang/String;

    .prologue
    .line 339
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->weburl:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setmDate(Ljava/lang/Long;)V
    .locals 0
    .param p1, "mDate"    # Ljava/lang/Long;

    .prologue
    .line 399
    iput-object p1, p0, Lcom/fanli/android/bean/ItemBean;->mDate:Ljava/lang/Long;

    .line 400
    return-void
.end method
