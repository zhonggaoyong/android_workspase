.class public Lcom/fanli/android/bean/OrderBean;
.super Ljava/lang/Object;
.source "OrderBean.java"


# static fields
.field private static final ID_VENDOR_TAOBAO:I = 0x2c8

.field private static final TYPE_FANLI_CASH:I = 0x1

.field private static final TYPE_FANLI_CREDIT:I = 0x2


# instance fields
.field private buydate:Ljava/lang/String;

.field private fanli:Ljava/lang/String;

.field private fanliDesp:Ljava/lang/String;

.field private fanlidate:Ljava/lang/String;

.field private fanlistate:I

.field private id:I

.field private iswap:I

.field private oid:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private price:F

.field private priceSpan:Ljava/lang/String;

.field private productBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private remark:Ljava/lang/String;

.field private reviewInfo:Ljava/lang/String;

.field private shopName:Ljava/lang/String;

.field private sourcetype:Ljava/lang/String;

.field private topicId:I

.field private totalnum:I

.field private userid:I

.field private vendorName:I

.field private vendorid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/OrderBean;->productBeans:Ljava/util/ArrayList;

    .line 60
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/OrderBean;
    .locals 19
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v11, Lcom/fanli/android/bean/OrderBean;

    invoke-direct {v11}, Lcom/fanli/android/bean/OrderBean;-><init>()V

    .line 85
    .local v11, "orderThumb":Lcom/fanli/android/bean/OrderBean;
    const-string v14, "orderid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v11, Lcom/fanli/android/bean/OrderBean;->id:I

    .line 86
    const-string v14, "ordernum"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/fanli/android/bean/OrderBean;->oid:Ljava/lang/String;

    .line 88
    const-string v14, "productprice"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v11, Lcom/fanli/android/bean/OrderBean;->price:F

    .line 91
    invoke-virtual {v11}, Lcom/fanli/android/bean/OrderBean;->getPrice()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Lcom/fanli/android/util/StringFormater;->getFormatPriceOrder(D)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/fanli/android/bean/OrderBean;->priceSpan:Ljava/lang/String;

    .line 94
    const-string v14, "productnum"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v14

    iput v14, v11, Lcom/fanli/android/bean/OrderBean;->totalnum:I

    .line 97
    const-string v14, "shopid"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v14

    iput v14, v11, Lcom/fanli/android/bean/OrderBean;->vendorid:I

    .line 99
    const-string v14, "inputdate"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getLongSafe(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 100
    .local v2, "buydate":J
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v16, Lcom/fanli/android/lib/R$string;->account_center_orderdetail_date_order:I

    invoke-virtual/range {v15 .. v16}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-wide/16 v15, 0x3e8

    mul-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Lcom/fanli/android/util/StringFormater;->getFormatTimeSimple(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/fanli/android/bean/OrderBean;->buydate:Ljava/lang/String;

    .line 103
    const-string v14, "fltype"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 104
    .local v5, "fanliType":I
    const-string v14, "fanlistate"

    const/4 v15, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 105
    .local v4, "fanliState":I
    iput v4, v11, Lcom/fanli/android/bean/OrderBean;->fanlistate:I

    .line 106
    const-string v14, "iswap"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v14

    iput v14, v11, Lcom/fanli/android/bean/OrderBean;->iswap:I

    .line 107
    const-string v14, "reviewinfo"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 108
    const-string v14, "reviewinfo"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/fanli/android/bean/OrderBean;->reviewInfo:Ljava/lang/String;

    .line 109
    :cond_0
    const-string v14, "sourcetype"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/fanli/android/bean/OrderBean;->sourcetype:Ljava/lang/String;

    .line 112
    packed-switch v5, :pswitch_data_0

    .line 127
    const-string v14, "fanli"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v9

    .line 128
    .local v9, "money":D
    const-wide/16 v14, 0x0

    cmpl-double v14, v9, v14

    if-nez v14, :cond_b

    if-nez v4, :cond_b

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->fanli_success_condition:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 134
    .local v13, "temp":Ljava/lang/String;
    :goto_0
    const-string v14, "estimatedDate"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/fanli/android/bean/OrderBean;->fanlidate:Ljava/lang/String;

    .line 136
    const-string v14, "remark"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 137
    const-string v14, "remark"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/fanli/android/bean/OrderBean;->remark:Ljava/lang/String;

    .line 140
    :goto_1
    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->estimate_into_account:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/fanli/android/bean/OrderBean;->getFanlidate()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/fanli/android/bean/OrderBean;->setFanli(Ljava/lang/String;)V

    .line 141
    packed-switch v4, :pswitch_data_1

    .line 178
    :cond_1
    :goto_2
    :pswitch_0
    iput-object v13, v11, Lcom/fanli/android/bean/OrderBean;->fanliDesp:Ljava/lang/String;

    .line 179
    const-string v14, "topic_id"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v14

    iput v14, v11, Lcom/fanli/android/bean/OrderBean;->topicId:I

    .line 180
    const-string v14, "shopname"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/fanli/android/bean/OrderBean;->shopName:Ljava/lang/String;

    .line 183
    :try_start_0
    const-string v14, "products"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 184
    .local v1, "arr":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_f

    .line 185
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v8, v14, :cond_f

    .line 186
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "productImage"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "productImage"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 188
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "productImage"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/fanli/android/bean/OrderBean;->pic:Ljava/lang/String;

    .line 190
    :cond_2
    new-instance v12, Lcom/fanli/android/bean/ProductBean;

    invoke-direct {v12}, Lcom/fanli/android/bean/ProductBean;-><init>()V

    .line 191
    .local v12, "pb":Lcom/fanli/android/bean/ProductBean;
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "imgType"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 192
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "imgType"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/fanli/android/bean/ProductBean;->setImgType(Ljava/lang/String;)V

    .line 193
    :cond_3
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "productImage"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 194
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "productImage"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/fanli/android/bean/ProductBean;->setProductImage(Ljava/lang/String;)V

    .line 196
    :cond_4
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "productName"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 197
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "productName"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/fanli/android/bean/ProductBean;->setProductName(Ljava/lang/String;)V

    .line 199
    :cond_5
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "productUrl"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 200
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "productUrl"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/fanli/android/bean/ProductBean;->setProductUrl(Ljava/lang/String;)V

    .line 202
    :cond_6
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "shopId"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 203
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "shopId"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/fanli/android/bean/ProductBean;->setShopId(Ljava/lang/String;)V

    .line 204
    :cond_7
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "goshopUrl"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 205
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "goshopUrl"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/fanli/android/bean/ProductBean;->setGoshopUrl(Ljava/lang/String;)V

    .line 206
    :cond_8
    invoke-virtual {v11}, Lcom/fanli/android/bean/OrderBean;->getProductBeans()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 114
    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v8    # "i":I
    .end local v9    # "money":D
    .end local v12    # "pb":Lcom/fanli/android/bean/ProductBean;
    .end local v13    # "temp":Ljava/lang/String;
    :pswitch_1
    const-string v14, "fanli"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v9

    .line 115
    .restart local v9    # "money":D
    const-wide/16 v14, 0x0

    cmpl-double v14, v9, v14

    if-nez v14, :cond_9

    if-nez v4, :cond_9

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->fanli_success_condition:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 119
    .restart local v13    # "temp":Ljava/lang/String;
    :goto_4
    goto/16 :goto_0

    .line 115
    .end local v13    # "temp":Ljava/lang/String;
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fanli"

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/fanli/android/util/StringFormater;->getFormatPriceOrder(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v16, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual/range {v15 .. v16}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 121
    .end local v9    # "money":D
    :pswitch_2
    const-string v14, "point"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v14

    int-to-double v9, v14

    .line 122
    .restart local v9    # "money":D
    const-wide/16 v14, 0x0

    cmpl-double v14, v9, v14

    if-nez v14, :cond_a

    if-nez v4, :cond_a

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->fanli_success_condition:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 125
    .restart local v13    # "temp":Ljava/lang/String;
    :goto_5
    goto/16 :goto_0

    .line 122
    .end local v13    # "temp":Ljava/lang/String;
    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "point"

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v16, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual/range {v15 .. v16}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 128
    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fanli"

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/fanli/android/util/StringFormater;->getFormatPriceOrder(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v16, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual/range {v15 .. v16}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 139
    .restart local v13    # "temp":Ljava/lang/String;
    :cond_c
    const-string v14, ""

    iput-object v14, v11, Lcom/fanli/android/bean/OrderBean;->remark:Ljava/lang/String;

    goto/16 :goto_1

    .line 143
    :pswitch_3
    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->fanli_success_condition:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 144
    const-wide/16 v14, 0x0

    cmpl-double v14, v9, v14

    if-nez v14, :cond_d

    .line 145
    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->fanli_success_condition:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    .line 147
    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v16, Lcom/fanli/android/lib/R$string;->account_center_orderfanli:I

    invoke-virtual/range {v15 .. v16}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    .line 153
    :pswitch_4
    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->fanli_success_condition:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 154
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v16, Lcom/fanli/android/lib/R$string;->order_status_done:I

    invoke-virtual/range {v15 .. v16}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 155
    :cond_e
    const-string v14, "fldate"

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getLongSafe(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v6

    .line 156
    .local v6, "fanlidate":J
    const-wide/16 v14, 0x0

    cmp-long v14, v6, v14

    if-lez v14, :cond_1

    .line 157
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v15, 0x3e8

    mul-long/2addr v15, v6

    invoke-static/range {v15 .. v16}, Lcom/fanli/android/util/StringFormater;->getFormatDate(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v16, Lcom/fanli/android/lib/R$string;->fanli_already_confirm:I

    invoke-virtual/range {v15 .. v16}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/fanli/android/bean/OrderBean;->setFanli(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 162
    .end local v6    # "fanlidate":J
    :pswitch_5
    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->order_status_invalid:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 163
    goto/16 :goto_2

    .line 165
    :pswitch_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v16, Lcom/fanli/android/lib/R$string;->account_center_orderfanli:I

    invoke-virtual/range {v15 .. v16}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 166
    const-string v14, "estimatedDate"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/fanli/android/bean/OrderBean;->fanlidate:Ljava/lang/String;

    .line 167
    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->estimate_into_account:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/fanli/android/bean/OrderBean;->getFanlidate()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/fanli/android/bean/OrderBean;->setFanli(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 170
    :pswitch_7
    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->order_status_invalid:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 171
    goto/16 :goto_2

    .line 173
    :pswitch_8
    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->order_status_invalid:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 174
    goto/16 :goto_2

    .line 209
    :catch_0
    move-exception v14

    .line 213
    :cond_f
    return-object v11

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/OrderBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v0, "comments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/OrderBean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/OrderBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/OrderBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBuydate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->buydate:Ljava/lang/String;

    return-object v0
.end method

.method public getFanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->fanli:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliDesp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->fanliDesp:Ljava/lang/String;

    return-object v0
.end method

.method public getFanlidate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->fanlidate:Ljava/lang/String;

    return-object v0
.end method

.method public getFanlistate()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/fanli/android/bean/OrderBean;->fanlistate:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/fanli/android/bean/OrderBean;->id:I

    return v0
.end method

.method public getIswap()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/fanli/android/bean/OrderBean;->iswap:I

    return v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/fanli/android/bean/OrderBean;->price:F

    return v0
.end method

.method public getPriceSpan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->priceSpan:Ljava/lang/String;

    return-object v0
.end method

.method public getProductBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/ProductBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->productBeans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->reviewInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->reviewInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v1, Lcom/fanli/android/lib/R$string;->check_success_msg:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->reviewInfo:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcetype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/fanli/android/bean/OrderBean;->sourcetype:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/fanli/android/bean/OrderBean;->topicId:I

    return v0
.end method

.method public getTotalnum()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/fanli/android/bean/OrderBean;->totalnum:I

    return v0
.end method

.method public getUserid()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/fanli/android/bean/OrderBean;->userid:I

    return v0
.end method

.method public getVendorName()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/fanli/android/bean/OrderBean;->vendorName:I

    return v0
.end method

.method public getVendorid()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/fanli/android/bean/OrderBean;->vendorid:I

    return v0
.end method

.method public setBuydate(Ljava/lang/String;)V
    .locals 0
    .param p1, "buydate"    # Ljava/lang/String;

    .prologue
    .line 348
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->buydate:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public setFanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli"    # Ljava/lang/String;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->fanli:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setFanliDesp(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanliDesp"    # Ljava/lang/String;

    .prologue
    .line 431
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->fanliDesp:Ljava/lang/String;

    .line 432
    return-void
.end method

.method public setFanlidate(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanlidate"    # Ljava/lang/String;

    .prologue
    .line 363
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->fanlidate:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public setFanlistate(I)V
    .locals 0
    .param p1, "fanlistate"    # I

    .prologue
    .line 438
    iput p1, p0, Lcom/fanli/android/bean/OrderBean;->fanlistate:I

    .line 439
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 273
    iput p1, p0, Lcom/fanli/android/bean/OrderBean;->id:I

    .line 274
    return-void
.end method

.method public setIswap(I)V
    .locals 0
    .param p1, "iswap"    # I

    .prologue
    .line 462
    iput p1, p0, Lcom/fanli/android/bean/OrderBean;->iswap:I

    .line 463
    return-void
.end method

.method public setOid(Ljava/lang/String;)V
    .locals 0
    .param p1, "oid"    # Ljava/lang/String;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->oid:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0
    .param p1, "pic"    # Ljava/lang/String;

    .prologue
    .line 416
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->pic:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public setPrice(F)V
    .locals 0
    .param p1, "price"    # F

    .prologue
    .line 303
    iput p1, p0, Lcom/fanli/android/bean/OrderBean;->price:F

    .line 304
    return-void
.end method

.method public setPriceSpan(Ljava/lang/String;)V
    .locals 0
    .param p1, "priceSpan"    # Ljava/lang/String;

    .prologue
    .line 318
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->priceSpan:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setProductBeans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    .local p1, "productBeans":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ProductBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->productBeans:Ljava/util/ArrayList;

    .line 455
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0
    .param p1, "remark"    # Ljava/lang/String;

    .prologue
    .line 446
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->remark:Ljava/lang/String;

    .line 447
    return-void
.end method

.method public setReviewInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "reviewInfo"    # Ljava/lang/String;

    .prologue
    .line 472
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->reviewInfo:Ljava/lang/String;

    .line 473
    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0
    .param p1, "shopName"    # Ljava/lang/String;

    .prologue
    .line 408
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->shopName:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public setSourcetype(Ljava/lang/String;)V
    .locals 0
    .param p1, "sourcetype"    # Ljava/lang/String;

    .prologue
    .line 480
    iput-object p1, p0, Lcom/fanli/android/bean/OrderBean;->sourcetype:Ljava/lang/String;

    .line 481
    return-void
.end method

.method public setTopicId(I)V
    .locals 0
    .param p1, "topicId"    # I

    .prologue
    .line 393
    iput p1, p0, Lcom/fanli/android/bean/OrderBean;->topicId:I

    .line 394
    return-void
.end method

.method public setTotalnum(I)V
    .locals 0
    .param p1, "totalnum"    # I

    .prologue
    .line 378
    iput p1, p0, Lcom/fanli/android/bean/OrderBean;->totalnum:I

    .line 379
    return-void
.end method

.method public setUserid(I)V
    .locals 0
    .param p1, "userid"    # I

    .prologue
    .line 333
    iput p1, p0, Lcom/fanli/android/bean/OrderBean;->userid:I

    .line 334
    return-void
.end method

.method public setVendorName(I)V
    .locals 0
    .param p1, "vendorName"    # I

    .prologue
    .line 258
    iput p1, p0, Lcom/fanli/android/bean/OrderBean;->vendorName:I

    .line 259
    return-void
.end method

.method public setVendorid(I)V
    .locals 0
    .param p1, "vendorid"    # I

    .prologue
    .line 243
    iput p1, p0, Lcom/fanli/android/bean/OrderBean;->vendorid:I

    .line 244
    return-void
.end method
