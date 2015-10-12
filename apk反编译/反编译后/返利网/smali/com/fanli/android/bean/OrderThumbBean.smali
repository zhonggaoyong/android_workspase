.class public Lcom/fanli/android/bean/OrderThumbBean;
.super Ljava/lang/Object;
.source "OrderThumbBean.java"


# static fields
.field private static final ID_VENDOR_TAOBAO:I = 0x2c8

.field public static final STATUS_ALL:I = 0x1

.field private static final TYPE_FANLI_CASH:I = 0x1

.field private static final TYPE_FANLI_CREDIT:I = 0x2


# instance fields
.field private buydate:Ljava/lang/String;

.field private fanli:Ljava/lang/String;

.field private fanliDesp:Landroid/text/Spannable;

.field private fanlidate:Ljava/lang/String;

.field private id:I

.field private oid:Ljava/lang/String;

.field private price:F

.field private priceSpan:Landroid/text/Spannable;

.field private shopName:Ljava/lang/String;

.field private topicId:I

.field private totalnum:I

.field private userid:I

.field private vendorName:I

.field private vendorid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static extractOrderThumbFromJSON(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/fanli/android/bean/OrderThumbBean;
    .locals 19
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v10, Lcom/fanli/android/bean/OrderThumbBean;

    invoke-direct {v10}, Lcom/fanli/android/bean/OrderThumbBean;-><init>()V

    .line 69
    .local v10, "orderThumb":Lcom/fanli/android/bean/OrderThumbBean;
    const-string v13, "orderid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v10, Lcom/fanli/android/bean/OrderThumbBean;->id:I

    .line 70
    const-string v13, "ordernum"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/fanli/android/bean/OrderThumbBean;->oid:Ljava/lang/String;

    .line 72
    const-string v13, "productprice"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    iput v13, v10, Lcom/fanli/android/bean/OrderThumbBean;->price:F

    .line 75
    sget v13, Lcom/fanli/android/lib/R$string;->product_detail_price:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v10}, Lcom/fanli/android/bean/OrderThumbBean;->getPrice()F

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(F)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 79
    .local v11, "priceSpan":Landroid/text/Spannable;
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/fanli/android/lib/R$color;->text_color_orange:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v14, 0x1

    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v15

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-interface {v11, v13, v14, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    iput-object v11, v10, Lcom/fanli/android/bean/OrderThumbBean;->priceSpan:Landroid/text/Spannable;

    .line 85
    const-string v13, "productnum"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    iput v13, v10, Lcom/fanli/android/bean/OrderThumbBean;->totalnum:I

    .line 88
    const-string v13, "shopid"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    iput v13, v10, Lcom/fanli/android/bean/OrderThumbBean;->vendorid:I

    .line 90
    const-string v13, "inputdate"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/fanli/android/util/JsonParser;->getLongSafe(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    .line 91
    .local v1, "buydate":J
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->account_center_orderdetail_date_order:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-wide/16 v14, 0x3e8

    mul-long/2addr v14, v1

    invoke-static {v14, v15}, Lcom/fanli/android/util/StringFormater;->getFormatTime(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/fanli/android/bean/OrderThumbBean;->buydate:Ljava/lang/String;

    .line 94
    const-string v13, "fltype"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 96
    .local v5, "fanliType":I
    packed-switch v5, :pswitch_data_0

    .line 107
    const-string v13, "fanli"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-nez v13, :cond_3

    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->order_status_ok:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 113
    .local v12, "temp":Ljava/lang/String;
    :goto_0
    const-string v13, "fanlistate"

    const/4 v14, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v13, v14}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 114
    .local v4, "fanliState":I
    packed-switch v4, :pswitch_data_1

    .line 141
    :goto_1
    invoke-static {v12}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 142
    .local v3, "fanliSpan":Landroid/text/Spannable;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v9, v13, 0x1

    .line 144
    .local v9, "idxStart":I
    if-eqz v9, :cond_0

    .line 145
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->jifen:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 146
    .local v8, "idxEnd":I
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 148
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/fanli/android/lib/R$color;->text_color_green:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v14, 0x21

    invoke-interface {v3, v13, v9, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .end local v8    # "idxEnd":I
    :cond_0
    iput-object v3, v10, Lcom/fanli/android/bean/OrderThumbBean;->fanliDesp:Landroid/text/Spannable;

    .line 154
    const-string v13, "topic_id"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    iput v13, v10, Lcom/fanli/android/bean/OrderThumbBean;->topicId:I

    .line 155
    const-string v13, "shopname"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/fanli/android/bean/OrderThumbBean;->shopName:Ljava/lang/String;

    .line 157
    return-object v10

    .line 98
    .end local v3    # "fanliSpan":Landroid/text/Spannable;
    .end local v4    # "fanliState":I
    .end local v9    # "idxStart":I
    .end local v12    # "temp":Ljava/lang/String;
    :pswitch_0
    const-string v13, "fanli"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-nez v13, :cond_1

    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->order_status_ok:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 101
    .restart local v12    # "temp":Ljava/lang/String;
    :goto_2
    goto :goto_0

    .line 98
    .end local v12    # "temp":Ljava/lang/String;
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fanli"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 103
    :pswitch_1
    const-string v13, "point"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-nez v13, :cond_2

    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->order_status_ok:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 105
    .restart local v12    # "temp":Ljava/lang/String;
    :goto_3
    goto/16 :goto_0

    .line 103
    .end local v12    # "temp":Ljava/lang/String;
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "point"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->jifen:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 107
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fanli"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/fanli/android/util/JsonParser;->getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 116
    .restart local v4    # "fanliState":I
    .restart local v12    # "temp":Ljava/lang/String;
    :pswitch_2
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->order_status_ok:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->account_center_orderfanli:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 119
    :cond_4
    const-wide/16 v13, 0x3e8

    mul-long/2addr v13, v1

    const-wide v15, 0x1cf7c5800L

    add-long/2addr v13, v15

    invoke-static {v13, v14}, Lcom/fanli/android/util/StringFormater;->getFormatMonth(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/fanli/android/bean/OrderThumbBean;->fanlidate:Ljava/lang/String;

    .line 122
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->estimate_into_account:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/fanli/android/bean/OrderThumbBean;->getFanlidate()Ljava/lang/String;

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

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/fanli/android/bean/OrderThumbBean;->setFanli(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 126
    :pswitch_3
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->order_status_ok:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 127
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->order_status_done:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 128
    :cond_5
    const-string v13, "fldate"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/fanli/android/util/JsonParser;->getLongSafe(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v6

    .line 130
    .local v6, "fanlidate":J
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-wide/16 v14, 0x3e8

    mul-long/2addr v14, v6

    invoke-static {v14, v15}, Lcom/fanli/android/util/StringFormater;->getFormatDate(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v15, Lcom/fanli/android/lib/R$string;->fanli_already_confirm:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/fanli/android/bean/OrderThumbBean;->setFanli(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    .end local v6    # "fanlidate":J
    :pswitch_4
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v14, Lcom/fanli/android/lib/R$string;->order_status_invalid:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 137
    goto/16 :goto_1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getBuydate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->buydate:Ljava/lang/String;

    return-object v0
.end method

.method public getFanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->fanli:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliDesp()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->fanliDesp:Landroid/text/Spannable;

    return-object v0
.end method

.method public getFanlidate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->fanlidate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->id:I

    return v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->price:F

    return v0
.end method

.method public getPriceSpan()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->priceSpan:Landroid/text/Spannable;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->topicId:I

    return v0
.end method

.method public getTotalnum()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->totalnum:I

    return v0
.end method

.method public getUserid()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->userid:I

    return v0
.end method

.method public getVendorName()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->vendorName:I

    return v0
.end method

.method public getVendorid()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/fanli/android/bean/OrderThumbBean;->vendorid:I

    return v0
.end method

.method public setBuydate(Ljava/lang/String;)V
    .locals 0
    .param p1, "buydate"    # Ljava/lang/String;

    .prologue
    .line 292
    iput-object p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->buydate:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setFanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli"    # Ljava/lang/String;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->fanli:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setFanliDesp(Landroid/text/Spannable;)V
    .locals 0
    .param p1, "fanliDesp"    # Landroid/text/Spannable;

    .prologue
    .line 367
    iput-object p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->fanliDesp:Landroid/text/Spannable;

    .line 368
    return-void
.end method

.method public setFanlidate(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanlidate"    # Ljava/lang/String;

    .prologue
    .line 307
    iput-object p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->fanlidate:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 217
    iput p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->id:I

    .line 218
    return-void
.end method

.method public setOid(Ljava/lang/String;)V
    .locals 0
    .param p1, "oid"    # Ljava/lang/String;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->oid:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setPrice(F)V
    .locals 0
    .param p1, "price"    # F

    .prologue
    .line 247
    iput p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->price:F

    .line 248
    return-void
.end method

.method public setPriceSpan(Landroid/text/Spannable;)V
    .locals 0
    .param p1, "priceSpan"    # Landroid/text/Spannable;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->priceSpan:Landroid/text/Spannable;

    .line 263
    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0
    .param p1, "shopName"    # Ljava/lang/String;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->shopName:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public setTopicId(I)V
    .locals 0
    .param p1, "topicId"    # I

    .prologue
    .line 337
    iput p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->topicId:I

    .line 338
    return-void
.end method

.method public setTotalnum(I)V
    .locals 0
    .param p1, "totalnum"    # I

    .prologue
    .line 322
    iput p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->totalnum:I

    .line 323
    return-void
.end method

.method public setUserid(I)V
    .locals 0
    .param p1, "userid"    # I

    .prologue
    .line 277
    iput p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->userid:I

    .line 278
    return-void
.end method

.method public setVendorName(I)V
    .locals 0
    .param p1, "vendorName"    # I

    .prologue
    .line 202
    iput p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->vendorName:I

    .line 203
    return-void
.end method

.method public setVendorid(I)V
    .locals 0
    .param p1, "vendorid"    # I

    .prologue
    .line 187
    iput p1, p0, Lcom/fanli/android/bean/OrderThumbBean;->vendorid:I

    .line 188
    return-void
.end method
