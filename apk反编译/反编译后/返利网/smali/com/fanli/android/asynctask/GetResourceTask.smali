.class public Lcom/fanli/android/asynctask/GetResourceTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetResourceTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field static final ABTEST:Ljava/lang/String; = "abtest"

.field static final ANGEL:Ljava/lang/String; = "angel"

.field static final CARTLAYER_INFOS:Ljava/lang/String; = "cartlayer_infos"

.field static final CUSTOM_PAGE_TITLE:Ljava/lang/String; = "custom_page_title"

.field public static final DATA_SOURCE_NAME:Ljava/lang/String; = "resource.json"

.field static final GD_ID_RULE:Ljava/lang/String; = "goshop_id_rule"

.field static final GENERAL:Ljava/lang/String; = "genaral"

.field public static final INTERSTITIAL_INFOS:Ljava/lang/String; = "interstitial_infos"

.field static final ITEM_ID_RULE:Ljava/lang/String; = "item_id_rule"

.field static final JD:Ljava/lang/String; = "jd"

.field static final MORE_ITEMS:Ljava/lang/String; = "more_items"

.field static final REMOVE_ADS_URL:Ljava/lang/String; = "android_remove_ads_in_pages"

.field static final SHOP_ACCOUNT_RULE:Ljava/lang/String; = "shop"

.field static final SPLASH_INF0S:Ljava/lang/String; = "splash_infos"

.field static final SWITCH:Ljava/lang/String; = "switch"

.field static final TAOBAO_API_ERROR:Ljava/lang/String; = "taobao_api_error_code"

.field static final TAOBAO_CART_RULE:Ljava/lang/String; = "android_tb_carturl"

.field static final TAOBAO_FAV:Ljava/lang/String; = "confirm"

.field static final TAOBAO_JS_RULE:Ljava/lang/String; = "taobao"

.field static final TAOBAO_KEY:Ljava/lang/String; = "taobao_app_key"

.field static final TAOBAO_RULE_URL:Ljava/lang/String; = "android_taobao_url_rule"

.field static final USER_ITEMS:Ljava/lang/String; = "user_items"

.field static final WEBVIEW_EXCEPTION_MONITOR:Ljava/lang/String; = "webview_exception_monitor"


# instance fields
.field private key:Ljava/lang/String;

.field private mListener:Lcom/fanli/android/asynctask/ITaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "priority"    # I

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/asynctask/ITaskListener;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/fanli/android/asynctask/ITaskListener;

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 87
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetResourceTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/asynctask/ITaskListener;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/fanli/android/asynctask/ITaskListener;

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetResourceTask;->key:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/fanli/android/asynctask/GetResourceTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    .line 94
    return-void
.end method

.method private static handleAngel(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 13
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 241
    const-string v12, "angel"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    .local v0, "angel":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const-string v12, "updatetime"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 246
    .local v10, "updateTime":J
    const-string v12, "content"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 247
    .local v7, "contentTemp":Ljava/lang/String;
    const/4 v3, 0x0

    .line 249
    .local v3, "contentArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "contentArray":Lorg/json/JSONArray;
    .local v4, "contentArray":Lorg/json/JSONArray;
    move-object v3, v4

    .line 253
    .end local v4    # "contentArray":Lorg/json/JSONArray;
    .restart local v3    # "contentArray":Lorg/json/JSONArray;
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-eqz v12, :cond_0

    .line 255
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .local v5, "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/AngelContentBean;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_2

    .line 257
    new-instance v2, Lcom/fanli/android/bean/AngelContentBean;

    invoke-direct {v2}, Lcom/fanli/android/bean/AngelContentBean;-><init>()V

    .line 258
    .local v2, "content":Lcom/fanli/android/bean/AngelContentBean;
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 259
    .local v6, "contentObj":Lorg/json/JSONObject;
    if-eqz v6, :cond_0

    .line 261
    const-string v12, "id"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/fanli/android/bean/AngelContentBean;->setId(I)V

    .line 262
    const-string v12, "click_times"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/fanli/android/bean/AngelContentBean;->setClickTimes(I)V

    .line 263
    const-string v12, "pageName"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/fanli/android/bean/AngelContentBean;->setPageName(Ljava/lang/String;)V

    .line 264
    const-string v12, "imgMd5"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/fanli/android/bean/AngelContentBean;->setImgMd5(Ljava/lang/String;)V

    .line 265
    const-string v12, "imgUrl"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/fanli/android/bean/AngelContentBean;->setImgUrl(Ljava/lang/String;)V

    .line 266
    const-string v12, "linkUrl"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/fanli/android/bean/AngelContentBean;->setLinkUrl(Ljava/lang/String;)V

    .line 267
    const-string v12, "wd"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/fanli/android/bean/AngelContentBean;->setWidth(I)V

    .line 268
    const-string v12, "hg"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Lcom/fanli/android/bean/AngelContentBean;->setHeight(I)V

    .line 270
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 250
    .end local v2    # "content":Lcom/fanli/android/bean/AngelContentBean;
    .end local v5    # "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/AngelContentBean;>;"
    .end local v6    # "contentObj":Lorg/json/JSONObject;
    .end local v9    # "i":I
    :catch_0
    move-exception v8

    .line 251
    .local v8, "e":Lorg/json/JSONException;
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 273
    .end local v8    # "e":Lorg/json/JSONException;
    .restart local v5    # "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/AngelContentBean;>;"
    .restart local v9    # "i":I
    :cond_2
    new-instance v1, Lcom/fanli/android/bean/AngelBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/AngelBean;-><init>()V

    .line 274
    .local v1, "angelBean":Lcom/fanli/android/bean/AngelBean;
    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/AngelBean;->setContentList(Ljava/util/List;)V

    .line 275
    invoke-virtual {v1, v10, v11}, Lcom/fanli/android/bean/AngelBean;->setUpdateTime(J)V

    .line 277
    sput-object v1, Lcom/fanli/android/application/FanliApplication;->angelBean:Lcom/fanli/android/bean/AngelBean;

    goto/16 :goto_0
.end method

.method private static handleCartLayerResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    const/4 v8, 0x3

    .line 374
    const-string v6, "cartlayer_infos"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 375
    .local v3, "jsonCartLayer":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 376
    const-string v6, "content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    .local v1, "content":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 379
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    .local v4, "jsonObject":Lorg/json/JSONObject;
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    const-string v7, "id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/bean/CartLayerInfoBean;->setId(Ljava/lang/String;)V

    .line 382
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    const-string v7, "upImg"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/bean/CartLayerInfoBean;->setUpImg(Ljava/lang/String;)V

    .line 384
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    const-string v7, "bottomImg"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/bean/CartLayerInfoBean;->setBottomImg(Ljava/lang/String;)V

    .line 386
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    const-string v7, "closeTag"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/bean/CartLayerInfoBean;->setCloseTag(Ljava/lang/String;)V

    .line 388
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    const-string v7, "upImgMd5"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/bean/CartLayerInfoBean;->setUpImgMd5(Ljava/lang/String;)V

    .line 390
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    const-string v7, "bottomImgMd5"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanli/android/bean/CartLayerInfoBean;->setBottomImgMd5(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .end local v1    # "content":Ljava/lang/String;
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/CartLayerInfoBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/fanli/android/io/FanliPerference;->getCartLayerState(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 401
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/CartLayerInfoBean;->getBottomImg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 403
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    new-instance v6, Lcom/fanli/android/asynctask/GetResourceTask$1;

    invoke-direct {v6}, Lcom/fanli/android/asynctask/GetResourceTask$1;-><init>()V

    invoke-direct {v0, p0, v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 422
    .local v0, "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/CartLayerInfoBean;->getBottomImg()Ljava/lang/String;

    move-result-object v5

    .line 423
    .local v5, "url":Ljava/lang/String;
    invoke-virtual {v0, v5, v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 425
    .end local v0    # "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v5    # "url":Ljava/lang/String;
    :cond_1
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/CartLayerInfoBean;->getUpImg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 426
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    new-instance v6, Lcom/fanli/android/asynctask/GetResourceTask$2;

    invoke-direct {v6}, Lcom/fanli/android/asynctask/GetResourceTask$2;-><init>()V

    invoke-direct {v0, p0, v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 445
    .restart local v0    # "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    sget-object v6, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/CartLayerInfoBean;->getUpImg()Ljava/lang/String;

    move-result-object v5

    .line 446
    .restart local v5    # "url":Ljava/lang/String;
    invoke-virtual {v0, v5, v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 449
    .end local v0    # "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v5    # "url":Ljava/lang/String;
    :cond_2
    return-void

    .line 392
    .restart local v1    # "content":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 393
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static handleCustomPageTitleResource(Lorg/json/JSONObject;)V
    .locals 18
    .param p0, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 556
    :try_start_0
    sget-object v17, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    if-eqz v17, :cond_0

    .line 557
    sget-object v17, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 559
    :cond_0
    const-string v17, "custom_page_title"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 561
    .local v4, "custom_page_title":Lorg/json/JSONObject;
    const-string v17, "content"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    .local v2, "content":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 564
    .local v3, "contentObj":Lorg/json/JSONObject;
    const-string v17, "exception"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 565
    .local v7, "exceStr":Ljava/lang/String;
    new-instance v17, Lorg/json/JSONTokener;

    move-object/from16 v0, v17

    invoke-direct {v0, v7}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    .line 567
    .local v6, "exceArray":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v17

    move/from16 v0, v17

    if-ge v10, v0, :cond_1

    .line 569
    :try_start_1
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 570
    .local v11, "obj":Lorg/json/JSONObject;
    new-instance v12, Lcom/fanli/android/bean/PageTitleBean;

    invoke-direct {v12}, Lcom/fanli/android/bean/PageTitleBean;-><init>()V

    .line 571
    .local v12, "ptb":Lcom/fanli/android/bean/PageTitleBean;
    const-string v17, "rule"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setRule(Ljava/lang/String;)V

    .line 572
    const-string v17, "state"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setState(Ljava/lang/String;)V

    .line 573
    const-string v17, "title"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setTitle(Ljava/lang/String;)V

    .line 574
    const-string v17, "exception"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setName(Ljava/lang/String;)V

    .line 575
    sget-object v17, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 567
    .end local v11    # "obj":Lorg/json/JSONObject;
    .end local v12    # "ptb":Lcom/fanli/android/bean/PageTitleBean;
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 576
    :catch_0
    move-exception v5

    .line 577
    .local v5, "e":Ljava/lang/Exception;
    goto :goto_1

    .line 581
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_2
    const-string v17, "taobao"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 582
    .local v16, "tbStr":Ljava/lang/String;
    new-instance v17, Lorg/json/JSONTokener;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONArray;

    .line 584
    .local v15, "taobaoArray":Lorg/json/JSONArray;
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v17

    move/from16 v0, v17

    if-ge v10, v0, :cond_2

    .line 586
    :try_start_3
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 587
    .restart local v11    # "obj":Lorg/json/JSONObject;
    new-instance v12, Lcom/fanli/android/bean/PageTitleBean;

    invoke-direct {v12}, Lcom/fanli/android/bean/PageTitleBean;-><init>()V

    .line 588
    .restart local v12    # "ptb":Lcom/fanli/android/bean/PageTitleBean;
    const-string v17, "rule"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setRule(Ljava/lang/String;)V

    .line 589
    const-string v17, "state"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setState(Ljava/lang/String;)V

    .line 590
    const-string v17, "title"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setTitle(Ljava/lang/String;)V

    .line 591
    const-string v17, "taobao"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setName(Ljava/lang/String;)V

    .line 592
    sget-object v17, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 584
    .end local v11    # "obj":Lorg/json/JSONObject;
    .end local v12    # "ptb":Lcom/fanli/android/bean/PageTitleBean;
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 593
    :catch_1
    move-exception v5

    .line 594
    .restart local v5    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 598
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_4
    const-string v17, "shops"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 599
    .local v14, "shopStr":Ljava/lang/String;
    new-instance v17, Lorg/json/JSONTokener;

    move-object/from16 v0, v17

    invoke-direct {v0, v14}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONArray;

    .line 601
    .local v13, "shopArray":Lorg/json/JSONArray;
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v17

    move/from16 v0, v17

    if-ge v10, v0, :cond_3

    .line 603
    :try_start_5
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 604
    .restart local v11    # "obj":Lorg/json/JSONObject;
    new-instance v12, Lcom/fanli/android/bean/PageTitleBean;

    invoke-direct {v12}, Lcom/fanli/android/bean/PageTitleBean;-><init>()V

    .line 605
    .restart local v12    # "ptb":Lcom/fanli/android/bean/PageTitleBean;
    const-string v17, "rule"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setRule(Ljava/lang/String;)V

    .line 606
    const-string v17, "state"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setState(Ljava/lang/String;)V

    .line 607
    const-string v17, "title"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setTitle(Ljava/lang/String;)V

    .line 608
    const-string v17, "shops"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setName(Ljava/lang/String;)V

    .line 609
    sget-object v17, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 601
    .end local v11    # "obj":Lorg/json/JSONObject;
    .end local v12    # "ptb":Lcom/fanli/android/bean/PageTitleBean;
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 610
    :catch_2
    move-exception v5

    .line 611
    .restart local v5    # "e":Ljava/lang/Exception;
    goto :goto_5

    .line 615
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_6
    const-string v17, "fanli"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 616
    .local v9, "fanliStr":Ljava/lang/String;
    new-instance v17, Lorg/json/JSONTokener;

    move-object/from16 v0, v17

    invoke-direct {v0, v9}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONArray;

    .line 618
    .local v8, "fanliArray":Lorg/json/JSONArray;
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result v17

    move/from16 v0, v17

    if-ge v10, v0, :cond_4

    .line 620
    :try_start_7
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 621
    .restart local v11    # "obj":Lorg/json/JSONObject;
    new-instance v12, Lcom/fanli/android/bean/PageTitleBean;

    invoke-direct {v12}, Lcom/fanli/android/bean/PageTitleBean;-><init>()V

    .line 622
    .restart local v12    # "ptb":Lcom/fanli/android/bean/PageTitleBean;
    const-string v17, "rule"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setRule(Ljava/lang/String;)V

    .line 623
    const-string v17, "state"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setState(Ljava/lang/String;)V

    .line 624
    const-string v17, "title"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setTitle(Ljava/lang/String;)V

    .line 625
    const-string v17, "fanli"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/fanli/android/bean/PageTitleBean;->setName(Ljava/lang/String;)V

    .line 626
    sget-object v17, Lcom/fanli/android/application/FanliApplication;->pageTitleBeans:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 618
    .end local v11    # "obj":Lorg/json/JSONObject;
    .end local v12    # "ptb":Lcom/fanli/android/bean/PageTitleBean;
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 627
    :catch_3
    move-exception v5

    .line 628
    .restart local v5    # "e":Ljava/lang/Exception;
    goto :goto_7

    .line 631
    .end local v2    # "content":Ljava/lang/String;
    .end local v3    # "contentObj":Lorg/json/JSONObject;
    .end local v4    # "custom_page_title":Lorg/json/JSONObject;
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "exceArray":Lorg/json/JSONArray;
    .end local v7    # "exceStr":Ljava/lang/String;
    .end local v8    # "fanliArray":Lorg/json/JSONArray;
    .end local v9    # "fanliStr":Ljava/lang/String;
    .end local v10    # "i":I
    .end local v13    # "shopArray":Lorg/json/JSONArray;
    .end local v14    # "shopStr":Ljava/lang/String;
    .end local v15    # "taobaoArray":Lorg/json/JSONArray;
    .end local v16    # "tbStr":Ljava/lang/String;
    :catch_4
    move-exception v17

    .line 633
    :cond_4
    return-void
.end method

.method private static handleFanliRule(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 920
    const-string v9, "abtest"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 921
    .local v7, "jsonItems":Lorg/json/JSONObject;
    if-nez v7, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    const-string v9, "content"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 925
    .local v1, "content":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 928
    const/4 v5, 0x0

    .line 930
    .local v5, "jsonContent":Lorg/json/JSONObject;
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONTokener;

    invoke-direct {v9, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .end local v5    # "jsonContent":Lorg/json/JSONObject;
    .local v6, "jsonContent":Lorg/json/JSONObject;
    move-object v5, v6

    .line 936
    .end local v6    # "jsonContent":Lorg/json/JSONObject;
    .restart local v5    # "jsonContent":Lorg/json/JSONObject;
    :goto_1
    if-eqz v5, :cond_0

    .line 940
    const-string v9, "fanli_rule"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 941
    .local v4, "fanliRule":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 945
    :try_start_1
    new-instance v0, Lcom/fanli/android/bean/ConfigFanliRule;

    invoke-direct {v0, v4}, Lcom/fanli/android/bean/ConfigFanliRule;-><init>(Ljava/lang/String;)V

    .line 946
    .local v0, "config":Lcom/fanli/android/bean/ConfigFanliRule;
    sput-object v0, Lcom/fanli/android/application/FanliApplication;->fanliRuleConfig:Lcom/fanli/android/bean/ConfigFanliRule;
    :try_end_1
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 951
    .end local v0    # "config":Lcom/fanli/android/bean/ConfigFanliRule;
    :goto_2
    const-string v9, "superindex"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 952
    .local v8, "superindex":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 956
    :try_start_2
    new-instance v0, Lcom/fanli/android/bean/ConfigSuperIndex;

    invoke-direct {v0, v8}, Lcom/fanli/android/bean/ConfigSuperIndex;-><init>(Ljava/lang/String;)V

    .line 957
    .local v0, "config":Lcom/fanli/android/bean/ConfigSuperIndex;
    sput-object v0, Lcom/fanli/android/application/FanliApplication;->sConfigSuperIndex:Lcom/fanli/android/bean/ConfigSuperIndex;
    :try_end_2
    .catch Lcom/fanli/android/http/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 958
    .end local v0    # "config":Lcom/fanli/android/bean/ConfigSuperIndex;
    :catch_0
    move-exception v2

    .line 959
    .local v2, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v2}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0

    .line 931
    .end local v2    # "e":Lcom/fanli/android/http/HttpException;
    .end local v4    # "fanliRule":Ljava/lang/String;
    .end local v8    # "superindex":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 933
    .local v3, "e1":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 947
    .end local v3    # "e1":Lorg/json/JSONException;
    .restart local v4    # "fanliRule":Ljava/lang/String;
    :catch_2
    move-exception v2

    .line 948
    .restart local v2    # "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v2}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_2
.end method

.method private static handleGdIdRulesResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 881
    const-string v4, "goshop_id_rule"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 882
    .local v2, "jsonItems":Lorg/json/JSONObject;
    if-nez v2, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 889
    :try_start_0
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 890
    .local v3, "regexs":Lorg/json/JSONObject;
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/fanli/android/business/FanliBusiness;->updateGenDanRegex(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 891
    .end local v3    # "regexs":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 893
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static handleGeneralReource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 31
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 281
    const-string v28, "genaral"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 282
    .local v14, "jsonGeneral":Lorg/json/JSONObject;
    sget v28, Lcom/fanli/android/lib/R$string;->error:I

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 283
    .local v7, "error":Ljava/lang/String;
    if-eqz v14, :cond_0

    .line 284
    const-string v28, "content"

    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    .local v4, "content":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_0

    .line 286
    const/4 v15, 0x0

    .line 288
    .local v15, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .end local v15    # "jsonObject":Lorg/json/JSONObject;
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .restart local v15    # "jsonObject":Lorg/json/JSONObject;
    const-string v28, "internalPage"

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 295
    .local v11, "internalPageArray":Lorg/json/JSONArray;
    if-eqz v11, :cond_2

    .line 296
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 297
    .local v17, "rules":[Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v28

    if-ge v10, v0, :cond_1

    .line 298
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v17, v10

    .line 297
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 289
    .end local v10    # "i":I
    .end local v11    # "internalPageArray":Lorg/json/JSONArray;
    .end local v15    # "jsonObject":Lorg/json/JSONObject;
    .end local v17    # "rules":[Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 371
    .end local v4    # "content":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 300
    .restart local v4    # "content":Ljava/lang/String;
    .restart local v10    # "i":I
    .restart local v11    # "internalPageArray":Lorg/json/JSONArray;
    .restart local v15    # "jsonObject":Lorg/json/JSONObject;
    .restart local v17    # "rules":[Ljava/lang/String;
    :cond_1
    sget-object v28, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/fanli/android/bean/ResourceApplicationBean;->fanliInternalRules:[Ljava/lang/String;

    .line 303
    .end local v10    # "i":I
    .end local v17    # "rules":[Ljava/lang/String;
    :cond_2
    const-string v28, "goshop"

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 304
    .local v13, "jsonArray":Lorg/json/JSONArray;
    if-eqz v13, :cond_3

    .line 305
    const/16 v28, 0x0

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 306
    .local v9, "goshopObject":Ljava/lang/String;
    sget-object v28, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    move-object/from16 v0, v28

    iput-object v9, v0, Lcom/fanli/android/bean/ResourceApplicationBean;->goshopRule:Ljava/lang/String;

    .line 310
    .end local v9    # "goshopObject":Ljava/lang/String;
    :cond_3
    sget-object v28, Lcom/fanli/android/application/FanliApplication;->webPageActionMap:Ljava/util/Map;

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->clear()V

    .line 311
    const-string v28, "web_page_action"

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v27

    .line 312
    .local v27, "webPageActionArray":Lorg/json/JSONArray;
    if-eqz v27, :cond_5

    .line 313
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_2
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v28

    if-ge v10, v0, :cond_5

    .line 314
    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 315
    .local v12, "item":Lorg/json/JSONObject;
    if-eqz v12, :cond_4

    .line 316
    const-string v28, "regex"

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 317
    .local v16, "regex":Ljava/lang/String;
    const-string v28, "func"

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 318
    .local v8, "func":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_4

    .line 319
    sget-object v28, Lcom/fanli/android/application/FanliApplication;->webPageActionMap:Ljava/util/Map;

    move-object/from16 v0, v28

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .end local v8    # "func":Ljava/lang/String;
    .end local v16    # "regex":Ljava/lang/String;
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 325
    .end local v10    # "i":I
    .end local v12    # "item":Lorg/json/JSONObject;
    :cond_5
    const-string v28, "sclick_rule"

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 326
    .local v18, "sclickPageArray":Lorg/json/JSONArray;
    if-eqz v18, :cond_7

    .line 327
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 328
    .restart local v17    # "rules":[Ljava/lang/String;
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v28

    move/from16 v0, v28

    if-ge v10, v0, :cond_6

    .line 329
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v17, v10

    .line 328
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 331
    :cond_6
    sget-object v28, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/fanli/android/bean/ResourceApplicationBean;->sclickRules:[Ljava/lang/String;

    .line 334
    .end local v10    # "i":I
    .end local v17    # "rules":[Ljava/lang/String;
    :cond_7
    const-string v28, "tb_search"

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 335
    .local v20, "tbSearchObj":Lorg/json/JSONObject;
    if-eqz v20, :cond_8

    .line 336
    const-string v28, "type"

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 337
    .local v22, "type":Ljava/lang/String;
    const-string v28, "url"

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 338
    .local v26, "url":Ljava/lang/String;
    const-string v28, "placeholder"

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 339
    .local v21, "text":Ljava/lang/String;
    const-string v28, "tb_search_type"

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    const-string v28, "tb_search_url"

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    const-string v28, "tb_search_hint"

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    const-string v28, "tb_search_show"

    const-string v29, "show"

    const/16 v30, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v29

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->saveInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 344
    const-string v28, "placeholder"

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 345
    .local v19, "searchHint":Ljava/lang/String;
    sput-object v19, Lcom/fanli/android/application/FanliApplication;->SEARCH_HINT:Ljava/lang/String;

    .line 349
    .end local v19    # "searchHint":Ljava/lang/String;
    .end local v21    # "text":Ljava/lang/String;
    .end local v22    # "type":Ljava/lang/String;
    .end local v26    # "url":Ljava/lang/String;
    :cond_8
    :try_start_1
    const-string v28, "unionreg_bindemail"

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 351
    .local v3, "bindmail":I
    sget-object v29, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    const/16 v28, 0x1

    move/from16 v0, v28

    if-ne v3, v0, :cond_a

    const/16 v28, 0x1

    :goto_4
    move/from16 v0, v28

    move-object/from16 v1, v29

    iput-boolean v0, v1, Lcom/fanli/android/bean/ResourceApplicationBean;->nobindMail:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    .end local v3    # "bindmail":I
    :goto_5
    const-string v28, "update_resource_interval"

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    .line 359
    .local v23, "updateInterval":I
    if-lez v23, :cond_9

    .line 360
    sput v23, Lcom/fanli/android/service/PullService;->UPDATE_RESOURCE_INTERVAL:I

    .line 364
    :cond_9
    const-string v28, "update_push_interval"

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 365
    .local v24, "updatePushInterval":J
    const-wide/16 v28, 0x0

    cmp-long v28, v24, v28

    if-lez v28, :cond_0

    .line 366
    const-string v28, "update_push_interval"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 351
    .end local v23    # "updateInterval":I
    .end local v24    # "updatePushInterval":J
    .restart local v3    # "bindmail":I
    :cond_a
    const/16 v28, 0x0

    goto :goto_4

    .line 352
    .end local v3    # "bindmail":I
    :catch_1
    move-exception v5

    .line 353
    .local v5, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_5
.end method

.method private static handleInterstitialResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 453
    const-string v11, "interstitial_infos"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 454
    .local v8, "jsonInterstitial":Lorg/json/JSONObject;
    if-eqz v8, :cond_1

    .line 455
    const-string v11, "content"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 456
    .local v3, "content":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 458
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 459
    .local v0, "array":Lorg/json/JSONArray;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .local v9, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/InterstitialBean;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v6, v11, :cond_0

    .line 461
    new-instance v1, Lcom/fanli/android/bean/InterstitialBean;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/fanli/android/bean/InterstitialBean;-><init>(Lorg/json/JSONObject;)V

    .line 463
    .local v1, "bean":Lcom/fanli/android/bean/InterstitialBean;
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 465
    .end local v1    # "bean":Lcom/fanli/android/bean/InterstitialBean;
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_1

    .line 466
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/fanli/android/business/FanliBusiness;->addInterstitialList(Ljava/util/List;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 479
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v3    # "content":Ljava/lang/String;
    .end local v6    # "i":I
    .end local v9    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/InterstitialBean;>;"
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->loadInterstitialData(Landroid/content/Context;)V

    .line 482
    sget-object v11, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 483
    sget-object v11, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/InterstitialBean;

    .line 485
    .local v4, "data":Lcom/fanli/android/bean/InterstitialBean;
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    new-instance v11, Lcom/fanli/android/asynctask/GetResourceTask$3;

    invoke-direct {v11, p0}, Lcom/fanli/android/asynctask/GetResourceTask$3;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p0, v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 505
    .local v2, "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v4}, Lcom/fanli/android/bean/InterstitialBean;->getImgUrl()Ljava/lang/String;

    move-result-object v10

    .line 506
    .local v10, "url":Ljava/lang/String;
    const/4 v11, 0x3

    invoke-virtual {v2, v10, v11}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_2

    .line 470
    .end local v2    # "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v4    # "data":Lcom/fanli/android/bean/InterstitialBean;
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v10    # "url":Ljava/lang/String;
    .restart local v3    # "content":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 471
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 472
    .end local v5    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v5

    .line 473
    .local v5, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v5}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_1

    .line 510
    .end local v3    # "content":Ljava/lang/String;
    .end local v5    # "e":Lcom/fanli/android/http/HttpException;
    :cond_2
    return-void
.end method

.method private static handleJDRule(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 965
    const-string v8, "jd"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 966
    .local v7, "jsonItems":Lorg/json/JSONObject;
    if-nez v7, :cond_1

    .line 995
    :cond_0
    return-void

    .line 969
    :cond_1
    const-string v8, "content"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 970
    .local v1, "content":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 973
    const/4 v5, 0x0

    .line 975
    .local v5, "jsonContent":Lorg/json/JSONObject;
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONTokener;

    invoke-direct {v8, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "jsonContent":Lorg/json/JSONObject;
    .local v6, "jsonContent":Lorg/json/JSONObject;
    move-object v5, v6

    .line 980
    .end local v6    # "jsonContent":Lorg/json/JSONObject;
    .restart local v5    # "jsonContent":Lorg/json/JSONObject;
    :goto_0
    if-eqz v5, :cond_0

    .line 983
    const-string v8, "item_id_rule"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 984
    .local v0, "array":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 985
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->jdRegList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 986
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_0

    .line 988
    :try_start_1
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->jdRegList:Ljava/util/List;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 986
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 976
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :catch_0
    move-exception v3

    .line 978
    .local v3, "e1":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 989
    .end local v3    # "e1":Lorg/json/JSONException;
    .restart local v0    # "array":Lorg/json/JSONArray;
    .restart local v4    # "i":I
    :catch_1
    move-exception v2

    .line 991
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private static handleMoreItemsResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 839
    const-string v2, "more_items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 840
    .local v1, "jsonItems":Lorg/json/JSONObject;
    if-nez v1, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 844
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 845
    const-string v2, "more_items"

    invoke-static {v2, v0, p0}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static handleRemoveAdsResource(Lorg/json/JSONObject;)V
    .locals 11
    .param p0, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 701
    :try_start_0
    const-string v8, "android_remove_ads_in_pages"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 703
    .local v4, "json_remove_ads_js":Lorg/json/JSONObject;
    const-string v8, "content"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 705
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Lcom/fanli/android/bean/MallJS;->extractMallJSArrayFromJSON(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 706
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/MallJS;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_1

    .line 707
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/bean/MallJS;

    .line 708
    .local v6, "mallJS":Lcom/fanli/android/bean/MallJS;
    invoke-virtual {v6}, Lcom/fanli/android/bean/MallJS;->getM_elemetsTORemove()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    new-array v7, v8, [Ljava/lang/String;

    .line 709
    .local v7, "removeJS":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    array-length v8, v7

    if-ge v3, v8, :cond_0

    .line 710
    invoke-virtual {v6}, Lcom/fanli/android/bean/MallJS;->getM_js()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/fanli/android/bean/MallJS;->getM_placeHolderINJS()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/fanli/android/bean/MallJS;->getM_elemetsTORemove()[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 709
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 715
    :cond_0
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->bannerRemoveJsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/fanli/android/bean/MallJS;->getM_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 718
    .end local v0    # "content":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "json_remove_ads_js":Lorg/json/JSONObject;
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/MallJS;>;"
    .end local v6    # "mallJS":Lcom/fanli/android/bean/MallJS;
    .end local v7    # "removeJS":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 719
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 721
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method

.method public static handleResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 169
    :try_start_0
    new-instance v1, Lcom/fanli/android/bean/ConfigResource;

    invoke-direct {v1, p1}, Lcom/fanli/android/bean/ConfigResource;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    .line 170
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/ConfigGenaral;->getPush_prodiver()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {p0}, Lcom/fanli/android/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/push/PushManager;->tryToSwitchProvider()V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleSplashResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 178
    invoke-static {p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleCustomPageTitleResource(Lorg/json/JSONObject;)V

    .line 179
    invoke-static {p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleTaobaoRuleResource(Lorg/json/JSONObject;)V

    .line 180
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleTaobaoKeyResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 181
    invoke-static {p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleTaobaoApiErrorResource(Lorg/json/JSONObject;)V

    .line 182
    invoke-static {p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleRemoveAdsResource(Lorg/json/JSONObject;)V

    .line 183
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleTaobaoCartRuleResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 184
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleSwitchResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 185
    invoke-static {p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleWebviewExceptionMonitorResource(Lorg/json/JSONObject;)V

    .line 186
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleMoreItemsResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 187
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleInterstitialResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 188
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleCartLayerResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 189
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleGeneralReource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 190
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleUserItemsResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 191
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleAngel(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 192
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleTaobaoFav(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 193
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleTbIdRulesResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 194
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleGdIdRulesResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 195
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleTaobaoJsRule(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 197
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleFanliRule(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 198
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleJDRule(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 199
    invoke-static {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleShopAccountConfig(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 200
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method private static handleShopAccountConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 998
    const-string v4, "shop"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 999
    .local v3, "jsonItems":Lorg/json/JSONObject;
    if-nez v3, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1004
    .local v1, "content":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1009
    :try_start_0
    new-instance v0, Lcom/fanli/android/bean/ShopAccountConfig;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/ShopAccountConfig;-><init>(Ljava/lang/String;)V

    .line 1010
    .local v0, "config":Lcom/fanli/android/bean/ShopAccountConfig;
    sput-object v0, Lcom/fanli/android/application/FanliApplication;->sShopAccountConfig:Lcom/fanli/android/bean/ShopAccountConfig;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1011
    .end local v0    # "config":Lcom/fanli/android/bean/ShopAccountConfig;
    :catch_0
    move-exception v2

    .line 1012
    .local v2, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v2}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method private static handleSplashResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 515
    :try_start_0
    const-string v7, "splash_infos"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 516
    .local v5, "splash_infos":Lorg/json/JSONObject;
    const-string v7, "content"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    .local v0, "content":Ljava/lang/String;
    new-instance v7, Lorg/json/JSONTokener;

    invoke-direct {v7, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 519
    .local v1, "contentArray":Lorg/json/JSONArray;
    invoke-static {v1}, Lcom/fanli/android/bean/SplashBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 522
    .local v3, "sBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SplashBean;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/SplashBean;

    .line 523
    .local v4, "splashBean":Lcom/fanli/android/bean/SplashBean;
    invoke-virtual {v4}, Lcom/fanli/android/bean/SplashBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/fanli/android/io/FanliPerference;->hasSplashData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p0}, Lcom/fanli/android/util/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/ImageUtil;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/fanli/android/util/ImageUtil;->checkFile(Lcom/fanli/android/bean/SplashBean;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 525
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/util/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/ImageUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fanli/android/util/ImageUtil;->clear()V

    .line 526
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/fanli/android/asynctask/GetResourceTask$4;

    invoke-direct {v7, p0, v4, v3}, Lcom/fanli/android/asynctask/GetResourceTask$4;-><init>(Landroid/content/Context;Lcom/fanli/android/bean/SplashBean;Ljava/util/List;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 545
    .local v6, "thread":Ljava/lang/Thread;
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 548
    .end local v0    # "content":Ljava/lang/String;
    .end local v1    # "contentArray":Lorg/json/JSONArray;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "sBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SplashBean;>;"
    .end local v4    # "splashBean":Lcom/fanli/android/bean/SplashBean;
    .end local v5    # "splash_infos":Lorg/json/JSONObject;
    .end local v6    # "thread":Ljava/lang/Thread;
    :catch_0
    move-exception v7

    .line 552
    :cond_2
    return-void
.end method

.method private static handleSwitchResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 17
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 760
    :try_start_0
    const-string v13, "switch"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 761
    .local v6, "json_switch":Lorg/json/JSONObject;
    const-string v13, "content"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 762
    .local v2, "content":Ljava/lang/String;
    new-instance v13, Lorg/json/JSONTokener;

    invoke-direct {v13, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 764
    .local v3, "contentObj":Lorg/json/JSONObject;
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "fl_cart"

    const-string v13, "fl_cart"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_2

    const/4 v13, 0x1

    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "adwall"

    const-string v13, "adwall"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_3

    const/4 v13, 0x1

    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "ordertrack"

    const-string v13, "ordertrack"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_4

    const/4 v13, 0x1

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "wb_exception"

    const-string v13, "wb_exception"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_5

    const/4 v13, 0x1

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "tbcart_tips"

    const-string v13, "tbcart_tips"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_6

    const/4 v13, 0x1

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "cart_buybtn_height"

    const-string v13, "cart_buybtn_height"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_7

    const/4 v13, 0x1

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "cart_click_handler"

    const-string v13, "cart_click_handler"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_8

    const/4 v13, 0x1

    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "cart_layer"

    const-string v13, "cart_layer"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_9

    const/4 v13, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v13, "ordertrack_keepduration"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 773
    .local v10, "trackDuration":I
    if-lez v10, :cond_0

    .line 774
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    const-string v14, "ordertrack_keepduration"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/fanli/android/bean/SwitchBean;->setOrdertrackKeepduration(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :cond_0
    const/4 v5, 0x1

    .line 780
    .local v5, "gendanValue":I
    :try_start_1
    const-string v13, "tb_tracking"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v5

    .line 783
    :goto_8
    :try_start_2
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "gendan_outside"

    and-int/lit8 v13, v5, 0x2

    shr-int/lit8 v13, v13, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_a

    const/4 v13, 0x1

    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "gendan_inside"

    and-int/lit8 v13, v5, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_b

    const/4 v13, 0x1

    :goto_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v13, "launch_time"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 787
    .local v7, "launch_time":J
    const-string v13, "launch_url"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 788
    .local v9, "launch_url":Ljava/lang/String;
    const-string v13, "auto_launch"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 789
    .local v1, "auto_launch":I
    move-object/from16 v0, p0

    invoke-static {v0, v1, v7, v8, v9}, Lcom/fanli/android/io/FanliPerference;->saveLaunchInfo(Landroid/content/Context;IJLjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 791
    const/16 v11, 0xf

    .line 793
    .local v11, "unionLoginKey":I
    :try_start_3
    const-string v13, "union_login"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v11

    .line 796
    :goto_b
    :try_start_4
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "login_qq"

    and-int/lit8 v13, v11, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_c

    const/4 v13, 0x1

    :goto_c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "login_weixin"

    and-int/lit8 v13, v11, 0x2

    shr-int/lit8 v13, v13, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_d

    const/4 v13, 0x1

    :goto_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "login_taobao"

    and-int/lit8 v13, v11, 0x4

    shr-int/lit8 v13, v13, 0x2

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_e

    const/4 v13, 0x1

    :goto_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "login_weibo"

    and-int/lit8 v13, v11, 0x8

    shr-int/lit8 v13, v13, 0x3

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_f

    const/4 v13, 0x1

    :goto_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 801
    const/4 v4, 0x0

    .line 803
    .local v4, "drawH5Native":I
    :try_start_5
    const-string v13, "duixian"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v4

    .line 806
    :goto_10
    :try_start_6
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "draw_cash_h5"

    and-int/lit8 v13, v4, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_10

    const/4 v13, 0x1

    :goto_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "draw_fb_h5"

    and-int/lit8 v13, v4, 0x2

    shr-int/lit8 v13, v13, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v13, v0, :cond_11

    const/4 v13, 0x1

    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const/4 v12, 0x1

    .line 810
    .local v12, "unlockInt":I
    const-string v13, "unlock_screen"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 811
    const-string v13, "unlock_screen"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 813
    :cond_1
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v13}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    const-string v15, "unlock_screen"

    const/4 v13, 0x1

    if-ne v12, v13, :cond_12

    const/4 v13, 0x1

    :goto_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 817
    .end local v1    # "auto_launch":I
    .end local v2    # "content":Ljava/lang/String;
    .end local v3    # "contentObj":Lorg/json/JSONObject;
    .end local v4    # "drawH5Native":I
    .end local v5    # "gendanValue":I
    .end local v6    # "json_switch":Lorg/json/JSONObject;
    .end local v7    # "launch_time":J
    .end local v9    # "launch_url":Ljava/lang/String;
    .end local v10    # "trackDuration":I
    .end local v11    # "unionLoginKey":I
    .end local v12    # "unlockInt":I
    :goto_14
    return-void

    .line 764
    .restart local v2    # "content":Ljava/lang/String;
    .restart local v3    # "contentObj":Lorg/json/JSONObject;
    .restart local v6    # "json_switch":Lorg/json/JSONObject;
    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 765
    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 766
    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 767
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 768
    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 769
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 770
    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 771
    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 783
    .restart local v5    # "gendanValue":I
    .restart local v10    # "trackDuration":I
    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_9

    .line 784
    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_a

    .line 796
    .restart local v1    # "auto_launch":I
    .restart local v7    # "launch_time":J
    .restart local v9    # "launch_url":Ljava/lang/String;
    .restart local v11    # "unionLoginKey":I
    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_c

    .line 797
    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_d

    .line 798
    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_e

    .line 799
    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_f

    .line 806
    .restart local v4    # "drawH5Native":I
    :cond_10
    const/4 v13, 0x0

    goto :goto_11

    .line 807
    :cond_11
    const/4 v13, 0x0

    goto :goto_12

    .line 813
    .restart local v12    # "unlockInt":I
    :cond_12
    const/4 v13, 0x0

    goto :goto_13

    .line 815
    .end local v1    # "auto_launch":I
    .end local v2    # "content":Ljava/lang/String;
    .end local v3    # "contentObj":Lorg/json/JSONObject;
    .end local v4    # "drawH5Native":I
    .end local v5    # "gendanValue":I
    .end local v6    # "json_switch":Lorg/json/JSONObject;
    .end local v7    # "launch_time":J
    .end local v9    # "launch_url":Ljava/lang/String;
    .end local v10    # "trackDuration":I
    .end local v11    # "unionLoginKey":I
    .end local v12    # "unlockInt":I
    :catch_0
    move-exception v13

    goto :goto_14

    .line 804
    .restart local v1    # "auto_launch":I
    .restart local v2    # "content":Ljava/lang/String;
    .restart local v3    # "contentObj":Lorg/json/JSONObject;
    .restart local v4    # "drawH5Native":I
    .restart local v5    # "gendanValue":I
    .restart local v6    # "json_switch":Lorg/json/JSONObject;
    .restart local v7    # "launch_time":J
    .restart local v9    # "launch_url":Ljava/lang/String;
    .restart local v10    # "trackDuration":I
    .restart local v11    # "unionLoginKey":I
    :catch_1
    move-exception v13

    goto/16 :goto_10

    .line 794
    .end local v4    # "drawH5Native":I
    :catch_2
    move-exception v13

    goto/16 :goto_b

    .line 781
    .end local v1    # "auto_launch":I
    .end local v7    # "launch_time":J
    .end local v9    # "launch_url":Ljava/lang/String;
    .end local v11    # "unionLoginKey":I
    :catch_3
    move-exception v13

    goto/16 :goto_8
.end method

.method private static handleTaobaoApiErrorResource(Lorg/json/JSONObject;)V
    .locals 7
    .param p0, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 685
    :try_start_0
    const-string v5, "taobao_api_error_code"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 687
    .local v4, "json_taobao_api_error":Lorg/json/JSONObject;
    const-string v5, "content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    .local v0, "content":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONTokener;

    invoke-direct {v5, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 689
    .local v2, "errors":Lorg/json/JSONArray;
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->apiErrors:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->removeAllElements()V

    .line 690
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 691
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->apiErrors:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 693
    .end local v0    # "content":Ljava/lang/String;
    .end local v2    # "errors":Lorg/json/JSONArray;
    .end local v3    # "i":I
    .end local v4    # "json_taobao_api_error":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 694
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 697
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    return-void
.end method

.method private static handleTaobaoCartRuleResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 726
    :try_start_0
    const-string v13, "android_tb_carturl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 728
    .local v11, "json_taobao_cart_rule":Lorg/json/JSONObject;
    const-string v13, "content"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 729
    .local v6, "content":Ljava/lang/String;
    new-instance v13, Lorg/json/JSONTokener;

    invoke-direct {v13, v6}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 732
    .local v7, "contentJson":Lorg/json/JSONObject;
    const-string v13, "js"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 733
    .local v10, "js":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v13

    const-string v14, "new_new_taobao.js"

    invoke-virtual {v13, v14, v10}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string v13, "cart_buybtn_height"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 735
    .local v5, "cartHeight":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v13

    const-string v14, "tbcartFootH.js"

    invoke-virtual {v13, v14, v5}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v13, "cart_click_handler"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 737
    .local v2, "cartCheckBox":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v13

    const-string v14, "tbcartfanlitips.js"

    invoke-virtual {v13, v14, v2}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v13, "taobaocarturl"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 740
    .local v12, "ruleArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .line 741
    .local v4, "cartCommonReges":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 742
    .local v1, "cartBuyArray":Ljava/lang/String;
    if-eqz v12, :cond_0

    .line 743
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "rule"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 744
    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "cart_rule"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 746
    .local v3, "cartCommonArray":Lorg/json/JSONArray;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v4, v13, [Ljava/lang/String;

    .line 747
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v9, v13, :cond_0

    .line 748
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v9

    .line 747
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 751
    .end local v3    # "cartCommonArray":Lorg/json/JSONArray;
    .end local v9    # "j":I
    :cond_0
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    iput-object v14, v13, Lcom/fanli/android/bean/ResourceApplicationBean;->tbCartBuyReges:[Ljava/lang/String;

    .line 752
    sget-object v13, Lcom/fanli/android/application/FanliApplication;->resourceData:Lcom/fanli/android/bean/ResourceApplicationBean;

    iput-object v4, v13, Lcom/fanli/android/bean/ResourceApplicationBean;->tbCartReges:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    .end local v1    # "cartBuyArray":Ljava/lang/String;
    .end local v2    # "cartCheckBox":Ljava/lang/String;
    .end local v4    # "cartCommonReges":[Ljava/lang/String;
    .end local v5    # "cartHeight":Ljava/lang/String;
    .end local v6    # "content":Ljava/lang/String;
    .end local v7    # "contentJson":Lorg/json/JSONObject;
    .end local v10    # "js":Ljava/lang/String;
    .end local v11    # "json_taobao_cart_rule":Lorg/json/JSONObject;
    .end local v12    # "ruleArray":Lorg/json/JSONArray;
    :goto_1
    return-void

    .line 753
    :catch_0
    move-exception v8

    .line 754
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static handleTaobaoFav(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 203
    const-string v10, "confirm"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 204
    .local v8, "taobaoFav":Lorg/json/JSONObject;
    if-nez v8, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const-string v10, "content"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "confirm":Ljava/lang/String;
    const/4 v1, 0x0

    .line 210
    .local v1, "contentArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "contentArray":Lorg/json/JSONArray;
    .local v2, "contentArray":Lorg/json/JSONArray;
    move-object v1, v2

    .line 215
    .end local v2    # "contentArray":Lorg/json/JSONArray;
    .restart local v1    # "contentArray":Lorg/json/JSONArray;
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_0

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .local v3, "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoFavHintContentBean;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_2

    .line 219
    new-instance v7, Lcom/fanli/android/bean/TaobaoFavHintContentBean;

    invoke-direct {v7}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;-><init>()V

    .line 220
    .local v7, "taobaoContentBean":Lcom/fanli/android/bean/TaobaoFavHintContentBean;
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 221
    .local v4, "contentObj":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 223
    const-string v10, "buttonText"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->setButtonText(Ljava/lang/String;)V

    .line 224
    const-string v10, "clickTimes"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->setClickTimes(I)V

    .line 225
    const-string v10, "content"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->setContent(Ljava/lang/String;)V

    .line 226
    const-string v10, "dayClickTimes"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->setDayClickTimes(I)V

    .line 227
    const-string v10, "id"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->setId(I)V

    .line 228
    const-string v10, "pageName"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->setPageName(Ljava/lang/String;)V

    .line 229
    const-string v10, "title"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->setTitle(Ljava/lang/String;)V

    .line 231
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 211
    .end local v3    # "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoFavHintContentBean;>;"
    .end local v4    # "contentObj":Lorg/json/JSONObject;
    .end local v6    # "i":I
    .end local v7    # "taobaoContentBean":Lcom/fanli/android/bean/TaobaoFavHintContentBean;
    :catch_0
    move-exception v5

    .line 212
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 234
    .end local v5    # "e":Lorg/json/JSONException;
    .restart local v3    # "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoFavHintContentBean;>;"
    .restart local v6    # "i":I
    :cond_2
    new-instance v9, Lcom/fanli/android/bean/TaobaoHintBean;

    invoke-direct {v9}, Lcom/fanli/android/bean/TaobaoHintBean;-><init>()V

    .line 235
    .local v9, "taobaoHintBean":Lcom/fanli/android/bean/TaobaoHintBean;
    invoke-virtual {v9, v3}, Lcom/fanli/android/bean/TaobaoHintBean;->setContentList(Ljava/util/List;)V

    .line 237
    sput-object v9, Lcom/fanli/android/application/FanliApplication;->taobaoHintBean:Lcom/fanli/android/bean/TaobaoHintBean;

    goto/16 :goto_0
.end method

.method private static handleTaobaoJsRule(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 899
    const-string v4, "taobao"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 900
    .local v3, "jsonItems":Lorg/json/JSONObject;
    if-nez v3, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 904
    .local v1, "content":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 909
    :try_start_0
    new-instance v0, Lcom/fanli/android/bean/TaobaoOrderConfig;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/TaobaoOrderConfig;-><init>(Ljava/lang/String;)V

    .line 910
    .local v0, "config":Lcom/fanli/android/bean/TaobaoOrderConfig;
    sput-object v0, Lcom/fanli/android/application/FanliApplication;->taobaoOrderConfig:Lcom/fanli/android/bean/TaobaoOrderConfig;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 911
    .end local v0    # "config":Lcom/fanli/android/bean/TaobaoOrderConfig;
    :catch_0
    move-exception v2

    .line 912
    .local v2, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v2}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method private static handleTaobaoKeyResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 663
    :try_start_0
    const-string v3, "taobao_app_key"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 664
    .local v1, "json_taobao_key":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/fanli/android/bean/TaobaoKey;->extractFromJson(Lorg/json/JSONObject;)[Lcom/fanli/android/bean/TaobaoKey;

    move-result-object v2

    .line 665
    .local v2, "keys":[Lcom/fanli/android/bean/TaobaoKey;
    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget-object v3, v3, Lcom/fanli/android/bean/TaobaoKey;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget-object v3, v3, Lcom/fanli/android/bean/TaobaoKey;->secret:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 667
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {p0, v3}, Lcom/fanli/android/io/FanliPerference;->saveTaobaoPrimaryKey(Landroid/content/Context;Lcom/fanli/android/bean/TaobaoKey;)V

    .line 668
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget-object v3, v3, Lcom/fanli/android/bean/TaobaoKey;->key:Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget-object v4, v4, Lcom/fanli/android/bean/TaobaoKey;->secret:Ljava/lang/String;

    const-string v5, "fanliapp://"

    invoke-static {p0, v3, v4, v5}, Lcom/taobao/top/android/TopAndroidClient;->registerAndroidClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_0
    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lcom/fanli/android/bean/TaobaoKey;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lcom/fanli/android/bean/TaobaoKey;->secret:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 673
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {p0, v3}, Lcom/fanli/android/io/FanliPerference;->saveTaobaoSecondaryKey(Landroid/content/Context;Lcom/fanli/android/bean/TaobaoKey;)V

    .line 674
    const/4 v3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lcom/fanli/android/bean/TaobaoKey;->key:Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Lcom/fanli/android/bean/TaobaoKey;->secret:Ljava/lang/String;

    const-string v5, "fanliapp://"

    invoke-static {p0, v3, v4, v5}, Lcom/taobao/top/android/TopAndroidClient;->registerAndroidClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .end local v1    # "json_taobao_key":Lorg/json/JSONObject;
    .end local v2    # "keys":[Lcom/fanli/android/bean/TaobaoKey;
    :cond_1
    :goto_0
    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 679
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static handleTaobaoRuleResource(Lorg/json/JSONObject;)V
    .locals 10
    .param p0, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 637
    :try_start_0
    const-string v9, "android_taobao_url_rule"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 639
    .local v6, "json_taobao_rule_url":Lorg/json/JSONObject;
    const-string v9, "content"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    .local v0, "content":Ljava/lang/String;
    new-instance v9, Lorg/json/JSONTokener;

    invoke-direct {v9, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 642
    .local v1, "contentArray":Lorg/json/JSONArray;
    sget-object v9, Lcom/fanli/android/application/FanliApplication;->pageSchemeRege:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 643
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    if-ge v5, v9, :cond_0

    .line 645
    :try_start_1
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 646
    .local v7, "obj":Lorg/json/JSONObject;
    const-string v9, "current"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 647
    .local v2, "current":Ljava/lang/String;
    const-string v9, "target"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 648
    .local v8, "target":Ljava/lang/String;
    new-instance v4, Lcom/fanli/android/bean/UrlFilterBean;

    invoke-direct {v4}, Lcom/fanli/android/bean/UrlFilterBean;-><init>()V

    .line 649
    .local v4, "filter":Lcom/fanli/android/bean/UrlFilterBean;
    invoke-virtual {v4, v2}, Lcom/fanli/android/bean/UrlFilterBean;->setCurrent(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v4, v8}, Lcom/fanli/android/bean/UrlFilterBean;->setTarget(Ljava/lang/String;)V

    .line 651
    sget-object v9, Lcom/fanli/android/application/FanliApplication;->pageSchemeRege:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 643
    .end local v2    # "current":Ljava/lang/String;
    .end local v4    # "filter":Lcom/fanli/android/bean/UrlFilterBean;
    .end local v7    # "obj":Lorg/json/JSONObject;
    .end local v8    # "target":Ljava/lang/String;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 652
    :catch_0
    move-exception v3

    .line 653
    .local v3, "e":Ljava/lang/Exception;
    goto :goto_1

    .line 656
    .end local v0    # "content":Ljava/lang/String;
    .end local v1    # "contentArray":Lorg/json/JSONArray;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "i":I
    .end local v6    # "json_taobao_rule_url":Lorg/json/JSONObject;
    :catch_1
    move-exception v3

    .line 657
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 659
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_0
    return-void
.end method

.method private static handleTbIdRulesResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 862
    const-string v4, "item_id_rule"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 863
    .local v2, "jsonItems":Lorg/json/JSONObject;
    if-nez v2, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 870
    :try_start_0
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 871
    .local v3, "regexs":Lorg/json/JSONObject;
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/fanli/android/business/FanliBusiness;->updateTaobaoItemRegex(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 872
    .end local v3    # "regexs":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 874
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static handleUserItemsResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 850
    const-string v2, "user_items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 851
    .local v1, "jsonItems":Lorg/json/JSONObject;
    if-nez v1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 855
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 856
    const-string v2, "user_items"

    invoke-static {p0, v2, v0}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static handleWebviewExceptionMonitorResource(Lorg/json/JSONObject;)V
    .locals 9
    .param p0, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 821
    :try_start_0
    const-string v8, "webview_exception_monitor"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 823
    .local v4, "json_exception":Lorg/json/JSONObject;
    const-string v8, "content"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 824
    .local v0, "content":Ljava/lang/String;
    new-instance v8, Lorg/json/JSONTokener;

    invoke-direct {v8, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 825
    .local v1, "errors":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 826
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 827
    .local v6, "obj":Lorg/json/JSONObject;
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 828
    .local v3, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 829
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 830
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 831
    .local v7, "value":Ljava/lang/String;
    sget-object v8, Lcom/fanli/android/application/FanliApplication;->exceptionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 834
    .end local v0    # "content":Ljava/lang/String;
    .end local v1    # "errors":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v3    # "it":Ljava/util/Iterator;
    .end local v4    # "json_exception":Lorg/json/JSONObject;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "obj":Lorg/json/JSONObject;
    .end local v7    # "value":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 836
    :cond_0
    return-void

    .line 825
    .restart local v0    # "content":Ljava/lang/String;
    .restart local v1    # "errors":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    .restart local v3    # "it":Ljava/util/Iterator;
    .restart local v4    # "json_exception":Lorg/json/JSONObject;
    .restart local v6    # "obj":Lorg/json/JSONObject;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetResourceTask;->getContent()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/fanli/android/requestParam/GetResourceParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetResourceTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;-><init>(Landroid/content/Context;)V

    .line 99
    .local v0, "param":Lcom/fanli/android/requestParam/GetResourceParam;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetResourceTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->setChannel(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetResourceTask;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetResourceTask;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetResourceTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getResourceData(Lcom/fanli/android/requestParam/GetResourceParam;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 103
    :cond_0
    const-string v1, "android_taobao_url_rule"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 104
    const-string v1, "taobao_app_key"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 105
    const-string v1, "taobao_api_error_code"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 106
    const-string v1, "android_remove_ads_in_pages"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 107
    const-string v1, "android_tb_carturl"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 108
    const-string v1, "custom_page_title"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 109
    const-string v1, "switch"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 110
    const-string v1, "splash_infos"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 111
    const-string v1, "webview_exception_monitor"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 112
    const-string v1, "more_items"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 113
    const-string v1, "interstitial_infos"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 114
    const-string v1, "cartlayer_infos"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 115
    const-string v1, "genaral"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 116
    const-string v1, "user_items"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 117
    const-string v1, "angel"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 118
    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 119
    const-string v1, "item_id_rule"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 120
    const-string v1, "goshop_id_rule"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 121
    const-string v1, "taobao"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 122
    const-string v1, "abtest"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 123
    const-string v1, "jd"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    .line 124
    const-string v1, "shop"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetResourceParam;->addKey(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 149
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 53
    check-cast p1, Lorg/json/JSONObject;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetResourceTask;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetResourceTask;->ctx:Landroid/content/Context;

    const-string v1, "TYPE_INTERFACE_RESOURCE"

    invoke-static {v0, v1}, Lcom/fanli/android/service/PullService;->saveUpdateTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetResourceTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    const-string v1, "resource.json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetResourceTask;->ctx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fanli/android/asynctask/GetResourceTask;->handleResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetResourceTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetResourceTask;->mListener:Lcom/fanli/android/asynctask/ITaskListener;

    invoke-interface {v0}, Lcom/fanli/android/asynctask/ITaskListener;->onFinish()V

    .line 160
    :cond_0
    return-void
.end method
