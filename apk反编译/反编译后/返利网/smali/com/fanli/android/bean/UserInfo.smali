.class public Lcom/fanli/android/bean/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1786ff397f49e144L


# instance fields
.field private alipayFee:F

.field private alipayLowest:F

.field private alipayNotice:Ljava/lang/String;

.field private bankFee:F

.field private bankLowest:F

.field private bankNotice:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private canDoCash:Z

.field private cashArray:[F

.field public dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

.field private expire_fanli:I

.field private expire_jifen:I

.field private expire_tip_action:[Ljava/lang/String;

.field private expire_tip_content:Ljava/lang/String;

.field private expire_tip_title:Ljava/lang/String;

.field private fanli:Ljava/lang/String;

.field private fanli_default:Ljava/lang/String;

.field private fbArray:[J

.field private fbFee:F

.field private fbLowest:F

.field private fbNotice:Ljava/lang/String;

.field private identify:Ljava/lang/String;

.field private identifyType:Ljava/lang/String;

.field private isApplyDuixian:Ljava/lang/String;

.field private isFirstExchange:I

.field private isFirstFbExchange:I

.field private isLaolong:I

.field private isLocked:Ljava/lang/String;

.field private isNamelock:Ljava/lang/String;

.field private jifen:Ljava/lang/String;

.field private jifen_default:Ljava/lang/String;

.field private joinDate:Ljava/lang/String;

.field private lastLogin:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private noDoCashMsg:Ljava/lang/String;

.field private qDesc:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private realname:Ljava/lang/String;

.field private safelevel:Ljava/lang/String;

.field private super_order:I

.field private tb_order:I

.field private useremail:Ljava/lang/String;

.field private userface:Ljava/lang/String;

.field private userid:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private vip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/fanli/android/bean/UserInfo;->isFirstExchange:I

    .line 34
    iput v0, p0, Lcom/fanli/android/bean/UserInfo;->isFirstFbExchange:I

    .line 37
    iput v0, p0, Lcom/fanli/android/bean/UserInfo;->isLaolong:I

    return-void
.end method

.method public static extractFromJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserInfo;
    .locals 14
    .param p0, "version"    # Ljava/lang/String;
    .param p1, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/high16 v13, 0x42c80000

    .line 68
    if-nez p1, :cond_0

    .line 69
    const/4 v10, 0x0

    .line 173
    :goto_0
    return-object v10

    .line 72
    :cond_0
    new-instance v10, Lcom/fanli/android/bean/UserInfo;

    invoke-direct {v10}, Lcom/fanli/android/bean/UserInfo;-><init>()V

    .line 74
    .local v10, "userInfo":Lcom/fanli/android/bean/UserInfo;
    const-string v11, "expire_fanli"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/fanli/android/bean/UserInfo;->expire_fanli:I

    .line 75
    const-string v11, "expire_jifen"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/fanli/android/bean/UserInfo;->expire_jifen:I

    .line 76
    const-string v11, "expire_tip"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    .local v2, "expire_tip":Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 78
    const-string v11, "title"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->expire_tip_title:Ljava/lang/String;

    .line 79
    const-string v11, "content"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->expire_tip_content:Ljava/lang/String;

    .line 80
    const-string v11, "action"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 81
    .local v0, "array":Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->expire_tip_action:[Ljava/lang/String;

    .line 83
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_1

    .line 84
    iget-object v11, v10, Lcom/fanli/android/bean/UserInfo;->expire_tip_action:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    .line 83
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 89
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v7    # "i":I
    :cond_1
    const-string v11, "userid"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->userid:Ljava/lang/String;

    .line 90
    const-string v11, "userface"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->userface:Ljava/lang/String;

    .line 91
    const-string v11, "join_date"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->joinDate:Ljava/lang/String;

    .line 92
    const-string v11, "last_login"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->lastLogin:Ljava/lang/String;

    .line 93
    const-string v11, "isLocked"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->isLocked:Ljava/lang/String;

    .line 94
    const-string v11, "username"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->username:Ljava/lang/String;

    .line 95
    const-string v11, "useremail"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->useremail:Ljava/lang/String;

    .line 96
    const-string v11, "question"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->question:Ljava/lang/String;

    .line 97
    const-string v11, "q_desc"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->qDesc:Ljava/lang/String;

    .line 98
    const-string v11, "is_namelock"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->isNamelock:Ljava/lang/String;

    .line 99
    const-string v11, "birthday"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->birthday:Ljava/lang/String;

    .line 100
    const-string v11, "identify"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->identify:Ljava/lang/String;

    .line 101
    const-string v11, "identify_type"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->identifyType:Ljava/lang/String;

    .line 102
    const-string v11, "level"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->vip:Ljava/lang/String;

    .line 104
    const-string v11, "super_order"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/fanli/android/bean/UserInfo;->super_order:I

    .line 105
    const-string v11, "tb_order"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/fanli/android/bean/UserInfo;->tb_order:I

    .line 108
    :try_start_0
    const-string v11, "3.0"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 109
    const-string v11, "balance"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->fanli:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_2
    const-string v11, "jifen"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->jifen:Ljava/lang/String;

    .line 116
    const-string v11, "mobile"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->mobile:Ljava/lang/String;

    .line 117
    const-string v11, "realname"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->realname:Ljava/lang/String;

    .line 118
    const-string v11, "isFirstFanliExchange"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/fanli/android/bean/UserInfo;->isFirstExchange:I

    .line 119
    const-string v11, "isFirstExchange"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/fanli/android/bean/UserInfo;->isFirstFbExchange:I

    .line 120
    const-string v11, "safelevel"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->safelevel:Ljava/lang/String;

    .line 122
    :try_start_1
    const-string v11, "isApplyDuixian"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->isApplyDuixian:Ljava/lang/String;

    .line 123
    const-string v11, "islaolong"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/fanli/android/bean/UserInfo;->isLaolong:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    :goto_3
    :try_start_2
    const-string v11, "fanli_list"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 129
    .local v1, "cashArray":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [F

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->cashArray:[F

    .line 130
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_3

    .line 131
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    .line 132
    .local v8, "num":J
    iget-object v11, v10, Lcom/fanli/android/bean/UserInfo;->cashArray:[F

    long-to-float v12, v8

    div-float/2addr v12, v13

    aput v12, v11, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 111
    .end local v1    # "cashArray":Lorg/json/JSONArray;
    .end local v7    # "i":I
    .end local v8    # "num":J
    :cond_2
    :try_start_3
    const-string v11, "fanli"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->fanli:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 113
    :catch_0
    move-exception v11

    goto :goto_2

    .line 135
    .restart local v1    # "cashArray":Lorg/json/JSONArray;
    .restart local v7    # "i":I
    :cond_3
    :try_start_4
    const-string v11, "jifen_list"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 136
    .local v3, "fbArray":Lorg/json/JSONArray;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [J

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->fbArray:[J

    .line 137
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_4

    .line 138
    iget-object v11, v10, Lcom/fanli/android/bean/UserInfo;->fbArray:[J

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v12

    aput-wide v12, v11, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 140
    .end local v1    # "cashArray":Lorg/json/JSONArray;
    .end local v3    # "fbArray":Lorg/json/JSONArray;
    .end local v7    # "i":I
    :catch_1
    move-exception v11

    .line 144
    :cond_4
    const-string v11, "fee_rule_alipay"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 145
    .local v4, "fee_rule":Lorg/json/JSONObject;
    if-eqz v4, :cond_5

    .line 146
    const-string v11, "fee"

    invoke-static {v4, v11}, Lcom/fanli/android/util/JsonParser;->getFloatSafe(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/UserInfo;->setAlipayFee(F)V

    .line 147
    const-string v11, "lowest"

    invoke-static {v4, v11}, Lcom/fanli/android/util/JsonParser;->getFloatSafe(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/UserInfo;->setAlipayLowest(F)V

    .line 148
    const-string v11, "notice"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/UserInfo;->setAlipayNotice(Ljava/lang/String;)V

    .line 151
    :cond_5
    const-string v11, "fee_rule_bank"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 152
    .local v5, "fee_rule_bank":Lorg/json/JSONObject;
    if-eqz v5, :cond_6

    .line 153
    const-string v11, "fee"

    invoke-static {v5, v11}, Lcom/fanli/android/util/JsonParser;->getFloatSafe(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/UserInfo;->setBankFee(F)V

    .line 154
    const-string v11, "lowest"

    invoke-static {v5, v11}, Lcom/fanli/android/util/JsonParser;->getFloatSafe(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/UserInfo;->setBankLowest(F)V

    .line 155
    const-string v11, "notice"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/UserInfo;->setBankNotice(Ljava/lang/String;)V

    .line 158
    :cond_6
    const-string v11, "jifen_fee_rule"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 159
    .local v6, "fee_rule_fb":Lorg/json/JSONObject;
    if-eqz v6, :cond_7

    .line 160
    const-string v11, "fee"

    invoke-static {v6, v11}, Lcom/fanli/android/util/JsonParser;->getFloatSafe(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/UserInfo;->setFbFee(F)V

    .line 161
    const-string v11, "lowest"

    invoke-static {v6, v11}, Lcom/fanli/android/util/JsonParser;->getFloatSafe(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/UserInfo;->setFbLowest(F)V

    .line 162
    const-string v11, "notice"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/fanli/android/bean/UserInfo;->setFbNotice(Ljava/lang/String;)V

    .line 164
    :cond_7
    const-string v11, "isCash"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v10, Lcom/fanli/android/bean/UserInfo;->canDoCash:Z

    .line 165
    const-string v11, "cashReason"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->noDoCashMsg:Ljava/lang/String;

    .line 167
    const-string v11, "fanli_default"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 168
    const-string v11, "fanli_default"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->fanli_default:Ljava/lang/String;

    .line 169
    :cond_8
    const-string v11, "jifen_default"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 170
    const-string v11, "jifen_default"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->jifen_default:Ljava/lang/String;

    .line 172
    :cond_9
    invoke-static {p0, p1}, Lcom/fanli/android/bean/UserInfoDynamicBean;->extractFromJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserInfoDynamicBean;

    move-result-object v11

    iput-object v11, v10, Lcom/fanli/android/bean/UserInfo;->dynamicBean:Lcom/fanli/android/bean/UserInfoDynamicBean;

    goto/16 :goto_0

    .line 124
    .end local v4    # "fee_rule":Lorg/json/JSONObject;
    .end local v5    # "fee_rule_bank":Lorg/json/JSONObject;
    .end local v6    # "fee_rule_fb":Lorg/json/JSONObject;
    :catch_2
    move-exception v11

    goto/16 :goto_3
.end method


# virtual methods
.method public getAlipayFee()F
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->alipayFee:F

    return v0
.end method

.method public getAlipayLowest()F
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->alipayLowest:F

    return v0
.end method

.method public getAlipayNotice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->alipayNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getBankFee()F
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->bankFee:F

    return v0
.end method

.method public getBankLowest()F
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->bankLowest:F

    return v0
.end method

.method public getBankNotice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->bankNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCashArray()[F
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->cashArray:[F

    return-object v0
.end method

.method public getExpire_fanli()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->expire_fanli:I

    return v0
.end method

.method public getExpire_jifen()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->expire_jifen:I

    return v0
.end method

.method public getExpire_tip_action()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->expire_tip_action:[Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_tip_content()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->expire_tip_content:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_tip_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->expire_tip_title:Ljava/lang/String;

    return-object v0
.end method

.method public getFanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->fanli:Ljava/lang/String;

    return-object v0
.end method

.method public getFanli_default()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->fanli_default:Ljava/lang/String;

    return-object v0
.end method

.method public getFbArray()[J
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->fbArray:[J

    return-object v0
.end method

.method public getFbFee()F
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->fbFee:F

    return v0
.end method

.method public getFbLowest()F
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->fbLowest:F

    return v0
.end method

.method public getFbNotice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->fbNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->identify:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->identifyType:Ljava/lang/String;

    return-object v0
.end method

.method public getIsApplyDuixian()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->isApplyDuixian:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFirstExchange()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->isFirstExchange:I

    return v0
.end method

.method public getIsFirstFbExchange()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->isFirstFbExchange:I

    return v0
.end method

.method public getIsLaolong()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->isLaolong:I

    return v0
.end method

.method public getIsLocked()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->isLocked:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNamelock()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->isNamelock:Ljava/lang/String;

    return-object v0
.end method

.method public getJifen()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->jifen:Ljava/lang/String;

    return-object v0
.end method

.method public getJifen_default()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->jifen_default:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->joinDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLastLogin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->lastLogin:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getNoDoCashMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->noDoCashMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getRealname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->realname:Ljava/lang/String;

    return-object v0
.end method

.method public getSafelevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->safelevel:Ljava/lang/String;

    return-object v0
.end method

.method public getSuper_order()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->super_order:I

    return v0
.end method

.method public getTb_order()I
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcom/fanli/android/bean/UserInfo;->tb_order:I

    return v0
.end method

.method public getUseremail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->useremail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserface()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->userface:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->vip:Ljava/lang/String;

    return-object v0
.end method

.method public getqDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fanli/android/bean/UserInfo;->qDesc:Ljava/lang/String;

    return-object v0
.end method

.method public isCanDoCash()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/fanli/android/bean/UserInfo;->canDoCash:Z

    return v0
.end method

.method public setAlipayFee(F)V
    .locals 0
    .param p1, "alipayFee"    # F

    .prologue
    .line 365
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->alipayFee:F

    .line 366
    return-void
.end method

.method public setAlipayLowest(F)V
    .locals 0
    .param p1, "alipayLowest"    # F

    .prologue
    .line 357
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->alipayLowest:F

    .line 358
    return-void
.end method

.method public setAlipayNotice(Ljava/lang/String;)V
    .locals 0
    .param p1, "alipayNotice"    # Ljava/lang/String;

    .prologue
    .line 373
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->alipayNotice:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setBankFee(F)V
    .locals 0
    .param p1, "bankFee"    # F

    .prologue
    .line 389
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->bankFee:F

    .line 390
    return-void
.end method

.method public setBankLowest(F)V
    .locals 0
    .param p1, "bankLowest"    # F

    .prologue
    .line 381
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->bankLowest:F

    .line 382
    return-void
.end method

.method public setBankNotice(Ljava/lang/String;)V
    .locals 0
    .param p1, "bankNotice"    # Ljava/lang/String;

    .prologue
    .line 397
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->bankNotice:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0
    .param p1, "birthday"    # Ljava/lang/String;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->birthday:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setCanDoCash(Z)V
    .locals 0
    .param p1, "canDoCash"    # Z

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/fanli/android/bean/UserInfo;->canDoCash:Z

    .line 430
    return-void
.end method

.method public setCashArray([F)V
    .locals 0
    .param p1, "cashArray"    # [F

    .prologue
    .line 341
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->cashArray:[F

    .line 342
    return-void
.end method

.method public setExpire_fanli(I)V
    .locals 0
    .param p1, "expire_fanli"    # I

    .prologue
    .line 461
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->expire_fanli:I

    .line 462
    return-void
.end method

.method public setExpire_jifen(I)V
    .locals 0
    .param p1, "expire_jifen"    # I

    .prologue
    .line 469
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->expire_jifen:I

    .line 470
    return-void
.end method

.method public setExpire_tip_action([Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_tip_action"    # [Ljava/lang/String;

    .prologue
    .line 493
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->expire_tip_action:[Ljava/lang/String;

    .line 494
    return-void
.end method

.method public setExpire_tip_content(Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_tip_content"    # Ljava/lang/String;

    .prologue
    .line 485
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->expire_tip_content:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setExpire_tip_title(Ljava/lang/String;)V
    .locals 0
    .param p1, "expire_tip_title"    # Ljava/lang/String;

    .prologue
    .line 477
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->expire_tip_title:Ljava/lang/String;

    .line 478
    return-void
.end method

.method public setFanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli"    # Ljava/lang/String;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->fanli:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setFanli_default(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli_default"    # Ljava/lang/String;

    .prologue
    .line 445
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->fanli_default:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public setFbArray([J)V
    .locals 0
    .param p1, "fbArray"    # [J

    .prologue
    .line 349
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->fbArray:[J

    .line 350
    return-void
.end method

.method public setFbFee(F)V
    .locals 0
    .param p1, "fbFee"    # F

    .prologue
    .line 413
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->fbFee:F

    .line 414
    return-void
.end method

.method public setFbLowest(F)V
    .locals 0
    .param p1, "fbLowest"    # F

    .prologue
    .line 405
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->fbLowest:F

    .line 406
    return-void
.end method

.method public setFbNotice(Ljava/lang/String;)V
    .locals 0
    .param p1, "fbNotice"    # Ljava/lang/String;

    .prologue
    .line 421
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->fbNotice:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public setIdentify(Ljava/lang/String;)V
    .locals 0
    .param p1, "identify"    # Ljava/lang/String;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->identify:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setIdentifyType(Ljava/lang/String;)V
    .locals 0
    .param p1, "identifyType"    # Ljava/lang/String;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->identifyType:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public setIsApplyDuixian(Ljava/lang/String;)V
    .locals 0
    .param p1, "isApplyDuixian"    # Ljava/lang/String;

    .prologue
    .line 325
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->isApplyDuixian:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setIsFirstExchange(I)V
    .locals 0
    .param p1, "isFirstExchange"    # I

    .prologue
    .line 289
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->isFirstExchange:I

    .line 290
    return-void
.end method

.method public setIsFirstFbExchange(I)V
    .locals 0
    .param p1, "isFirstFbExchange"    # I

    .prologue
    .line 301
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->isFirstFbExchange:I

    .line 302
    return-void
.end method

.method public setIsLaolong(I)V
    .locals 0
    .param p1, "isLaolong"    # I

    .prologue
    .line 333
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->isLaolong:I

    .line 334
    return-void
.end method

.method public setIsLocked(Ljava/lang/String;)V
    .locals 0
    .param p1, "isLocked"    # Ljava/lang/String;

    .prologue
    .line 245
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->isLocked:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setIsNamelock(Ljava/lang/String;)V
    .locals 0
    .param p1, "isNamelock"    # Ljava/lang/String;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->isNamelock:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setJifen(Ljava/lang/String;)V
    .locals 0
    .param p1, "jifen"    # Ljava/lang/String;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->jifen:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setJifen_default(Ljava/lang/String;)V
    .locals 0
    .param p1, "jifen_default"    # Ljava/lang/String;

    .prologue
    .line 453
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->jifen_default:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public setJoinDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "joinDate"    # Ljava/lang/String;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->joinDate:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setLastLogin(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastLogin"    # Ljava/lang/String;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->lastLogin:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobile"    # Ljava/lang/String;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->mobile:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public setNoDoCashMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "noDoCashMsg"    # Ljava/lang/String;

    .prologue
    .line 437
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->noDoCashMsg:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0
    .param p1, "question"    # Ljava/lang/String;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->question:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setRealname(Ljava/lang/String;)V
    .locals 0
    .param p1, "realname"    # Ljava/lang/String;

    .prologue
    .line 317
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->realname:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setSafelevel(Ljava/lang/String;)V
    .locals 0
    .param p1, "safelevel"    # Ljava/lang/String;

    .prologue
    .line 293
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->safelevel:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setSuper_order(I)V
    .locals 0
    .param p1, "super_order"    # I

    .prologue
    .line 509
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->super_order:I

    .line 510
    return-void
.end method

.method public setTb_order(I)V
    .locals 0
    .param p1, "tb_order"    # I

    .prologue
    .line 517
    iput p1, p0, Lcom/fanli/android/bean/UserInfo;->tb_order:I

    .line 518
    return-void
.end method

.method public setUseremail(Ljava/lang/String;)V
    .locals 0
    .param p1, "useremail"    # Ljava/lang/String;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->useremail:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public setUserface(Ljava/lang/String;)V
    .locals 0
    .param p1, "userface"    # Ljava/lang/String;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->userface:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->userid:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 249
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->username:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setVip(Ljava/lang/String;)V
    .locals 0
    .param p1, "vip"    # Ljava/lang/String;

    .prologue
    .line 501
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->vip:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public setqDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "qDesc"    # Ljava/lang/String;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/fanli/android/bean/UserInfo;->qDesc:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo [userid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->userid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->userface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", joinDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->joinDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->lastLogin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->isLocked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useremail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->useremail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->qDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNamelock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->isNamelock:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->realname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->identify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->identifyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fanli="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->fanli:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jifen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->jifen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFirstExchange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UserInfo;->isFirstExchange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFirstFbExchange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UserInfo;->isFirstFbExchange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", safelevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UserInfo;->safelevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
