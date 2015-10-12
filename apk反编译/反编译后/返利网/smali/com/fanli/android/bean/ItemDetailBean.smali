.class public Lcom/fanli/android/bean/ItemDetailBean;
.super Ljava/lang/Object;
.source "ItemDetailBean.java"


# static fields
.field public static final TYPE_B2C:I = 0x1

.field public static final TYPE_TAOBAO:I = 0x2

.field public static final TYPE_TAOBAO_HISTORY:I = 0x3


# instance fields
.field private commissonRate:F

.field private fanliDesp:Landroid/text/Spannable;

.field private fid:J

.field private id:J

.field private isFav:Z

.field private isUnionSupported:Z

.field private isWapFanli:Z

.field private juPrice:J

.field private orgWebUrl:Ljava/lang/String;

.field private pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private price:F

.field private title:Ljava/lang/String;

.field private vendorId:I

.field private vendorInfo:Landroid/text/Spannable;

.field private vendorName:Ljava/lang/String;

.field private vendorType:I

.field private volumeSold:Ljava/lang/String;

.field private wapurl:Ljava/lang/String;

.field private weburl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendPic(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->pics:Ljava/util/List;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->pics:Ljava/util/List;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->pics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method public static extractDataFromCompare(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/fanli/android/bean/ItemDetailBean;
    .locals 17
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "jObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 77
    move-object/from16 v8, p1

    .line 79
    .local v8, "productInfo":Lorg/json/JSONObject;
    new-instance v6, Lcom/fanli/android/bean/ItemDetailBean;

    invoke-direct {v6}, Lcom/fanli/android/bean/ItemDetailBean;-><init>()V

    .line 82
    .local v6, "itemDetails":Lcom/fanli/android/bean/ItemDetailBean;
    :try_start_0
    const-string v13, "ju_commission_rate"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    iput v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->commissonRate:F

    .line 83
    const-string v13, "ju_price"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    iput-wide v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->juPrice:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    const-string v13, "pid"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    iput-wide v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->id:J

    .line 89
    const-string v13, "title"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->title:Ljava/lang/String;

    .line 90
    const-string v13, "shopid"

    invoke-static {v8, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    iput v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->vendorId:I

    .line 91
    const-string v13, "shoptype"

    invoke-static {v8, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    iput v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->vendorType:I

    .line 92
    const-string v13, "price"

    invoke-static {v8, v13}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    iput v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->price:F

    .line 96
    const-string v13, "fanli"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 97
    .local v11, "strTemp":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->fanli:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 99
    iget v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->vendorType:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_0

    const-string v13, "isMaxfl"

    invoke-static {v8, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_0

    .line 101
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->highest_price:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 103
    :cond_0
    invoke-static {v11}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 106
    .local v1, "fanliLabel":Landroid/text/Spannable;
    const-string v13, ":"

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v3, v13, 0x1

    .line 108
    .local v3, "idxBegin":I
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2

    .line 109
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 116
    .local v4, "idxEnd":I
    :goto_1
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/fanli/android/lib/R$color;->text_color_green:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v14, 0x21

    invoke-interface {v1, v13, v3, v4, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 119
    iput-object v1, v6, Lcom/fanli/android/bean/ItemDetailBean;->fanliDesp:Landroid/text/Spannable;

    .line 124
    .end local v1    # "fanliLabel":Landroid/text/Spannable;
    .end local v3    # "idxBegin":I
    .end local v4    # "idxEnd":I
    :goto_2
    const-string v13, "url"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->weburl:Ljava/lang/String;

    .line 125
    const-string v13, "urlwap"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "urlwap"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    iput-object v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->wapurl:Ljava/lang/String;

    .line 128
    const-string v13, "orig_url"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->orgWebUrl:Ljava/lang/String;

    .line 130
    const-string v13, "isFav"

    invoke-static {v8, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_7

    const/4 v13, 0x1

    :goto_4
    iput-boolean v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->isFav:Z

    .line 131
    const-string v13, "fid"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 132
    const-string v13, "fid"

    invoke-static {v8, v13}, Lcom/fanli/android/util/JsonParser;->getLongSafe(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->fid:J

    .line 135
    :cond_1
    const-string v13, "pics"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 136
    .local v7, "picsArr":Lorg/json/JSONArray;
    if-eqz v7, :cond_8

    .line 137
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v2, v13, :cond_8

    .line 138
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "url"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Lcom/fanli/android/bean/ItemDetailBean;->appendPic(Ljava/lang/String;)V

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 110
    .end local v2    # "i":I
    .end local v7    # "picsArr":Lorg/json/JSONArray;
    .restart local v1    # "fanliLabel":Landroid/text/Spannable;
    .restart local v3    # "idxBegin":I
    :cond_2
    const-string v13, "%"

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    .line 111
    const-string v13, "%"

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .restart local v4    # "idxEnd":I
    goto :goto_1

    .line 112
    .end local v4    # "idxEnd":I
    :cond_3
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->bjf:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4

    .line 113
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->bjf:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .restart local v4    # "idxEnd":I
    goto/16 :goto_1

    .line 115
    .end local v4    # "idxEnd":I
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    .restart local v4    # "idxEnd":I
    goto/16 :goto_1

    .line 121
    .end local v1    # "fanliLabel":Landroid/text/Spannable;
    .end local v3    # "idxBegin":I
    .end local v4    # "idxEnd":I
    :cond_5
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->title_fanli_none:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iput-object v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->fanliDesp:Landroid/text/Spannable;

    goto/16 :goto_2

    .line 125
    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 130
    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    .line 143
    .restart local v7    # "picsArr":Lorg/json/JSONArray;
    :cond_8
    iget v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->vendorType:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_9

    .line 144
    const-string v13, "shopname"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->vendorName:Ljava/lang/String;

    .line 145
    const-string v13, ""

    iput-object v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->volumeSold:Ljava/lang/String;

    .line 147
    const-string v13, "rate"

    invoke-static {v8, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    .line 149
    .local v9, "rep":I
    sget v13, Lcom/fanli/android/lib/R$string;->product_vendor_info_b2c:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 151
    invoke-static {v11}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 152
    .local v12, "vendorLabel":Landroid/text/Spannable;
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/fanli/android/lib/R$color;->text_color_green:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v14, ":"

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x21

    invoke-interface/range {v12 .. v16}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 157
    iput-object v12, v6, Lcom/fanli/android/bean/ItemDetailBean;->vendorInfo:Landroid/text/Spannable;

    .line 196
    .end local v9    # "rep":I
    .end local v12    # "vendorLabel":Landroid/text/Spannable;
    :goto_6
    const-string v13, "unionlogin"

    invoke-static {v8, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_e

    const/4 v13, 0x1

    :goto_7
    iput-boolean v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->isUnionSupported:Z

    .line 198
    const-string v13, "wapfl"

    invoke-static {v8, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_f

    const/4 v13, 0x1

    :goto_8
    iput-boolean v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->isWapFanli:Z

    .line 200
    return-object v6

    .line 160
    :cond_9
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->taobao_label:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->vendorName:Ljava/lang/String;

    .line 161
    sget v13, Lcom/fanli/android/lib/R$string;->product_details_volume_sold:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "volume"

    move-object/from16 v0, v16

    invoke-static {v8, v0}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->volumeSold:Ljava/lang/String;

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "shopname"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .local v5, "infosb":Ljava/lang/StringBuilder;
    const-string v13, "reputation"

    invoke-static {v8, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    .line 169
    .local v10, "repu":I
    if-lez v10, :cond_a

    const/4 v13, 0x5

    if-gt v10, v13, :cond_a

    .line 171
    move v2, v10

    .restart local v2    # "i":I
    :goto_9
    if-lez v2, :cond_d

    .line 172
    const-string v13, "[heart]"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 175
    .end local v2    # "i":I
    :cond_a
    const/4 v13, 0x5

    if-le v10, v13, :cond_b

    const/16 v13, 0xa

    if-gt v10, v13, :cond_b

    .line 176
    move v2, v10

    .restart local v2    # "i":I
    :goto_a
    const/4 v13, 0x5

    if-le v2, v13, :cond_d

    .line 177
    const-string v13, "[diamond]"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 179
    .end local v2    # "i":I
    :cond_b
    const/16 v13, 0xa

    if-le v10, v13, :cond_c

    const/16 v13, 0xf

    if-gt v10, v13, :cond_c

    .line 180
    move v2, v10

    .restart local v2    # "i":I
    :goto_b
    const/16 v13, 0xa

    if-le v2, v13, :cond_d

    .line 181
    const-string v13, "[crown]"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 183
    .end local v2    # "i":I
    :cond_c
    const/16 v13, 0xf

    if-le v10, v13, :cond_d

    const/16 v13, 0x14

    if-gt v10, v13, :cond_d

    .line 184
    move v2, v10

    .restart local v2    # "i":I
    :goto_c
    const/16 v13, 0xf

    if-le v2, v13, :cond_d

    .line 185
    const-string v13, "[goldcrown]"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 189
    .end local v2    # "i":I
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/fanli/android/util/SpannableImageFanli;->getSpannable(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v13

    iput-object v13, v6, Lcom/fanli/android/bean/ItemDetailBean;->vendorInfo:Landroid/text/Spannable;

    goto/16 :goto_6

    .line 196
    .end local v5    # "infosb":Ljava/lang/StringBuilder;
    .end local v10    # "repu":I
    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 198
    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_8

    .line 84
    .end local v7    # "picsArr":Lorg/json/JSONArray;
    .end local v11    # "strTemp":Ljava/lang/String;
    :catch_0
    move-exception v13

    goto/16 :goto_0
.end method


# virtual methods
.method public getCommissonRate()F
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->commissonRate:F

    return v0
.end method

.method public getFanliDesp()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->fanliDesp:Landroid/text/Spannable;

    return-object v0
.end method

.method public getFid()J
    .locals 2

    .prologue
    .line 454
    iget-wide v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->fid:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->id:J

    return-wide v0
.end method

.method public getJuPrice()J
    .locals 2

    .prologue
    .line 474
    iget-wide v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->juPrice:J

    return-wide v0
.end method

.method public getOrgWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->orgWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->pics:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->price:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorId()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->vendorId:I

    return v0
.end method

.method public getVendorInfo()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->vendorInfo:Landroid/text/Spannable;

    return-object v0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->vendorName:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorType()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->vendorType:I

    return v0
.end method

.method public getVolumeSold()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->volumeSold:Ljava/lang/String;

    return-object v0
.end method

.method public getWapurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->wapurl:Ljava/lang/String;

    return-object v0
.end method

.method public getWeburl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->weburl:Ljava/lang/String;

    return-object v0
.end method

.method public isFav()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->isFav:Z

    return v0
.end method

.method public isUnionSupported()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->isUnionSupported:Z

    return v0
.end method

.method public isWapFanli()Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/fanli/android/bean/ItemDetailBean;->isWapFanli:Z

    return v0
.end method

.method public setCommissonRate(F)V
    .locals 0
    .param p1, "commissonRate"    # F

    .prologue
    .line 470
    iput p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->commissonRate:F

    .line 471
    return-void
.end method

.method public setFanliDesp(Landroid/text/Spannable;)V
    .locals 0
    .param p1, "fanliDesp"    # Landroid/text/Spannable;

    .prologue
    .line 342
    iput-object p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->fanliDesp:Landroid/text/Spannable;

    .line 343
    return-void
.end method

.method public setFav(Z)V
    .locals 0
    .param p1, "isFav"    # Z

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->isFav:Z

    .line 283
    return-void
.end method

.method public setFid(J)V
    .locals 0
    .param p1, "fid"    # J

    .prologue
    .line 462
    iput-wide p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->fid:J

    .line 463
    return-void
.end method

.method public setId(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 222
    iput-wide p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->id:J

    .line 223
    return-void
.end method

.method public setJuPrice(J)V
    .locals 0
    .param p1, "juPrice"    # J

    .prologue
    .line 478
    iput-wide p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->juPrice:J

    .line 479
    return-void
.end method

.method public setOrgWebUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "orgWebUrl"    # Ljava/lang/String;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->orgWebUrl:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public setPics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    .local p1, "pics":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->pics:Ljava/util/List;

    .line 298
    return-void
.end method

.method public setPrice(F)V
    .locals 0
    .param p1, "price"    # F

    .prologue
    .line 327
    iput p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->price:F

    .line 328
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 312
    iput-object p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->title:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public setUnionSupported(Z)V
    .locals 0
    .param p1, "isUnionSupported"    # Z

    .prologue
    .line 447
    iput-boolean p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->isUnionSupported:Z

    .line 448
    return-void
.end method

.method public setVendorId(I)V
    .locals 0
    .param p1, "vendorId"    # I

    .prologue
    .line 237
    iput p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->vendorId:I

    .line 238
    return-void
.end method

.method public setVendorInfo(Landroid/text/Spannable;)V
    .locals 0
    .param p1, "vendorInfo"    # Landroid/text/Spannable;

    .prologue
    .line 372
    iput-object p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->vendorInfo:Landroid/text/Spannable;

    .line 373
    return-void
.end method

.method public setVendorName(Ljava/lang/String;)V
    .locals 0
    .param p1, "vendorName"    # Ljava/lang/String;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->vendorName:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setVendorType(I)V
    .locals 0
    .param p1, "vendorType"    # I

    .prologue
    .line 267
    iput p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->vendorType:I

    .line 268
    return-void
.end method

.method public setVolumeSold(Ljava/lang/String;)V
    .locals 0
    .param p1, "volumeSold"    # Ljava/lang/String;

    .prologue
    .line 357
    iput-object p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->volumeSold:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public setWapFanli(Z)V
    .locals 0
    .param p1, "isWapFanli"    # Z

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->isWapFanli:Z

    .line 433
    return-void
.end method

.method public setWapurl(Ljava/lang/String;)V
    .locals 0
    .param p1, "wapurl"    # Ljava/lang/String;

    .prologue
    .line 417
    iput-object p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->wapurl:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public setWeburl(Ljava/lang/String;)V
    .locals 0
    .param p1, "weburl"    # Ljava/lang/String;

    .prologue
    .line 402
    iput-object p1, p0, Lcom/fanli/android/bean/ItemDetailBean;->weburl:Ljava/lang/String;

    .line 403
    return-void
.end method
