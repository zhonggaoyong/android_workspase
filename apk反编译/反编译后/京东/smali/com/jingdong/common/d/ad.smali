.class public Lcom/jingdong/common/d/ad;
.super Ljava/lang/Object;
.source "ShoppingBaseController.java"


# static fields
.field private static a:Lcom/jingdong/common/utils/cd;


# direct methods
.method public static a()I
    .locals 3

    .prologue
    .line 1772
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1773
    const-string v1, "shoppingCartCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected static a(Lcom/jingdong/common/entity/cart/CartRequest;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 204
    .line 207
    const/4 v0, 0x0

    .line 209
    if-eqz p0, :cond_6

    .line 210
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartRequest;->getCartCommon()Lcom/jingdong/common/entity/cart/CartRequestCommon;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartRequest;->getCartOperates()Ljava/util/ArrayList;

    move-result-object v2

    .line 212
    invoke-virtual {p0}, Lcom/jingdong/common/entity/cart/CartRequest;->getNoResponse()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    move-object v0, v3

    move-object v3, v2

    move v2, v6

    .line 217
    :goto_0
    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartRequestCommon;->toParams()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 222
    :cond_0
    if-nez v1, :cond_1

    .line 223
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    .line 227
    :cond_1
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 228
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    .line 230
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartRequestOperate;->toParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 261
    :goto_2
    return-object v0

    .line 232
    :cond_2
    const-string v0, "operations"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    :cond_3
    const-string v0, "syntype"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v0, "cartuuid"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readCartUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    if-eqz v2, :cond_4

    .line 244
    const-string v0, "noResponse"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    :cond_4
    invoke-static {}, Lcom/jingdong/common/i/a;->a()Lcom/jingdong/common/entity/UserAddress;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    const-string v2, "longitude"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getLongitudeDB()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 250
    const-string v2, "latitude"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getLatitudeDB()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 251
    const-string v2, "coord_type"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getCoordType()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    move-object v0, v1

    .line 259
    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_6
    move v2, v0

    move-object v3, v1

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 1782
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1783
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shoppingCartCount"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1784
    return-void
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>()V

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setNoResponse(Ljava/lang/Boolean;)V

    .line 106
    new-instance v1, Lcom/jingdong/common/d/bc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    const-string v3, "cart"

    invoke-static {v2, v3, p0, v0, v1}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 107
    return-void
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/Pack;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 541
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Pack;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    new-instance v3, Lcom/jingdong/common/d/ai;

    invoke-direct {v3, p0, p3, p4, p1}, Lcom/jingdong/common/d/ai;-><init>(Lcom/jingdong/common/frame/IMyActivity;ZZLcom/jingdong/common/entity/Pack;)V

    .line 572
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Pack;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 574
    if-eqz p2, :cond_3

    .line 575
    const-string v1, ""

    .line 576
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Pack;->getProductList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 577
    if-eqz v0, :cond_4

    .line 578
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 580
    goto :goto_1

    .line 581
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    :goto_3
    new-instance v1, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 592
    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const/4 v2, 0x0

    const-string v4, "2"

    invoke-direct {v0, v2, v1, v4}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    .line 593
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    .line 595
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setNoResponse(Ljava/lang/Boolean;)V

    .line 598
    new-instance v0, Lcom/jingdong/common/d/bc;

    invoke-direct {v0, v3}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    invoke-static {p0, v1, v0, v6, v6}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;ZZ)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/ProductDetailEntity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Lcom/jingdong/common/entity/ProductDetailEntity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 388
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    new-instance v0, Lcom/jingdong/common/d/ae;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/d/ae;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/ProductDetailEntity;Ljava/lang/Runnable;)V

    .line 493
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ProductDetailEntity;->getJdPrice()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jingdong/common/k/a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    sget-object v1, Lcom/jingdong/common/k/a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jingdong/common/d/bd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_2
    new-instance v2, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->number:I

    if-nez v1, :cond_3

    move v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const/4 v3, 0x0

    const-string v4, "2"

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    .line 507
    new-instance v2, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v2, v1}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    .line 513
    new-instance v1, Lcom/jingdong/common/d/bc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;Z)V

    invoke-static {p0, v2, v1, v6, v6}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;ZZ)V

    goto :goto_0

    .line 499
    :cond_3
    iget v1, p1, Lcom/jingdong/common/entity/ProductDetailEntity;->number:I

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;ZZ)V
    .locals 2

    .prologue
    .line 2652
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    .line 2653
    invoke-virtual {p1, p4}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    .line 2654
    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    const-string v1, "cartAdd"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 2655
    return-void
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V
    .locals 3

    .prologue
    .line 2710
    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartRequest;->getModelGroupUtil()Lcom/jingdong/common/utils/gy;

    move-result-object v1

    const-string v2, "cartRemove"

    invoke-static {v1, v2, v0, p1, p2}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 2711
    return-void
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;ZZ)V
    .locals 3

    .prologue
    .line 2644
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    .line 2645
    invoke-virtual {p1, p4}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    .line 2647
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartRequest;->getModelGroupUtil()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    const-string v1, "cartAdd"

    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 2648
    return-void
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartResponseInfo;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Lcom/jingdong/common/entity/cart/CartResponseInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;",
            "Lcom/jingdong/common/d/bd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1195
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getGifts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1199
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 1200
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSuits()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1202
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 1204
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/OrderCommodity;

    .line 1205
    const/4 v4, 0x0

    .line 1206
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v11, :cond_0

    .line 1210
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getGifts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/entity/cart/CartResponseGift;

    .line 1211
    invoke-virtual {v2}, Lcom/jingdong/common/entity/OrderCommodity;->getPromoId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1212
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    const/4 v3, 0x1

    move v4, v3

    .line 1231
    :cond_0
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    if-ge v6, v12, :cond_4

    if-nez v4, :cond_4

    .line 1232
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSkus()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 1233
    if-nez v3, :cond_3

    .line 1231
    :cond_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    .line 1209
    :cond_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    .line 1236
    :cond_3
    invoke-virtual {v2}, Lcom/jingdong/common/entity/OrderCommodity;->getPromoId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1237
    new-instance v4, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1238
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    :cond_4
    const/4 v3, 0x0

    move v8, v3

    :goto_3
    if-ge v8, v13, :cond_9

    .line 1247
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSuits()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 1248
    if-nez v3, :cond_6

    .line 1246
    :cond_5
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_3

    .line 1252
    :cond_6
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    move v6, v4

    .line 1254
    :goto_4
    const/4 v4, 0x0

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_5

    .line 1255
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 1256
    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v2}, Lcom/jingdong/common/entity/OrderCommodity;->getPromoId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1257
    new-instance v14, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPackId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v14 .. v17}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v14, v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    .line 1259
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    :cond_7
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_5

    .line 1252
    :cond_8
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v4

    goto :goto_4

    .line 1202
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 1265
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v9, v10, v1}, Lcom/jingdong/common/d/ad;->b(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V

    .line 1266
    return-void
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2316
    new-instance v0, Lcom/jingdong/common/d/aq;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/d/aq;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 2345
    new-instance v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const/4 v3, 0x0

    const-string v4, "2"

    invoke-direct {v2, v1, v3, v4}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v2}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    invoke-static {p0, v1, v0, v5, v5}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;ZZ)V

    .line 2347
    return-void
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;Lcom/jingdong/common/entity/SourceEntity;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 936
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 943
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 945
    new-instance v4, Lcom/jingdong/common/entity/Product;

    invoke-direct {v4}, Lcom/jingdong/common/entity/Product;-><init>()V

    .line 948
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 949
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    .line 950
    if-eqz p5, :cond_2

    .line 951
    invoke-virtual {v4, p5}, Lcom/jingdong/common/entity/Product;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :cond_2
    :goto_1
    new-instance v0, Lcom/jingdong/common/d/ao;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/d/ao;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Lcom/jingdong/common/entity/Product;Ljava/lang/Runnable;)V

    .line 991
    if-eqz v4, :cond_3

    .line 992
    new-instance v2, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 993
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 994
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    :goto_2
    if-eqz v1, :cond_0

    .line 1004
    new-instance v2, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v3, "2"

    invoke-direct {v2, v1, v6, v3}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1005
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v2}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    .line 1007
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/cart/CartRequest;->setNoResponse(Ljava/lang/Boolean;)V

    .line 1011
    new-instance v2, Lcom/jingdong/common/d/bc;

    invoke-direct {v2, v0}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    invoke-static {p0, v1, v2, v7, v7}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;ZZ)V

    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    move-object v4, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/jingdong/common/entity/SourceEntity;Lcom/jingdong/common/d/as;)V
    .locals 8

    .prologue
    .line 842
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    const/4 v5, 0x0

    .line 847
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 849
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 851
    new-instance v5, Lcom/jingdong/common/entity/Product;

    invoke-direct {v5}, Lcom/jingdong/common/entity/Product;-><init>()V

    .line 854
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 855
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    .line 856
    invoke-virtual {v5, p6}, Lcom/jingdong/common/entity/Product;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :cond_2
    :goto_1
    new-instance v0, Lcom/jingdong/common/d/am;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p7

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/d/am;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Lcom/jingdong/common/d/as;Lcom/jingdong/common/entity/Product;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 906
    const/4 v1, 0x0

    .line 907
    if-eqz v5, :cond_3

    .line 908
    new-instance v2, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/jingdong/common/entity/Product;->getNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 909
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 910
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    :cond_3
    if-eqz v1, :cond_0

    .line 920
    new-instance v2, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const/4 v3, 0x0

    const-string v4, "2"

    invoke-direct {v2, v1, v3, v4}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 921
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v2}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    .line 927
    new-instance v2, Lcom/jingdong/common/d/bc;

    invoke-direct {v2, v0}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;ZZ)V

    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ILjava/lang/String;ILcom/jingdong/common/entity/SourceEntity;)V
    .locals 7

    .prologue
    .line 716
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ILjava/lang/String;ILcom/jingdong/common/entity/SourceEntity;Z)V

    .line 717
    return-void
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ILjava/lang/String;ILcom/jingdong/common/entity/SourceEntity;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 724
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 732
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 734
    new-instance v0, Lcom/jingdong/common/entity/Product;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Product;-><init>()V

    .line 737
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/Product;->setId(Ljava/lang/Long;)V

    .line 738
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/Product;->setNum(Ljava/lang/Integer;)V

    .line 739
    if-eqz p5, :cond_2

    .line 740
    invoke-virtual {v0, p5}, Lcom/jingdong/common/entity/Product;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :cond_2
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 752
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 754
    new-instance v2, Lcom/jingdong/common/entity/Pack;

    invoke-direct {v2}, Lcom/jingdong/common/entity/Pack;-><init>()V

    .line 756
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/Pack;->setId(Ljava/lang/Long;)V

    .line 757
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/Pack;->setNum(Ljava/lang/Integer;)V

    .line 758
    if-eqz p5, :cond_3

    .line 759
    invoke-virtual {v2, p5}, Lcom/jingdong/common/entity/Pack;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 773
    :cond_3
    :goto_2
    new-instance v3, Lcom/jingdong/common/d/ak;

    invoke-direct {v3, p0, p6, v0, v2}, Lcom/jingdong/common/d/ak;-><init>(Lcom/jingdong/common/frame/IMyActivity;ZLcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Pack;)V

    .line 806
    if-eqz v0, :cond_6

    .line 807
    new-instance v4, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    :goto_3
    if-eqz v2, :cond_4

    .line 815
    new-instance v4, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Pack;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Pack;->getNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 816
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    .line 824
    :cond_5
    new-instance v2, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v4, "2"

    invoke-direct {v2, v0, v1, v4}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 825
    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v0, v2}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    .line 827
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setNoResponse(Ljava/lang/Boolean;)V

    .line 830
    new-instance v1, Lcom/jingdong/common/d/bc;

    invoke-direct {v1, v3}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    invoke-static {p0, v0, v1, v7, v7}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;ZZ)V

    goto/16 :goto_0

    .line 746
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    .line 765
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;",
            "Lcom/jingdong/common/d/bd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 1419
    if-nez p2, :cond_1

    .line 1451
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 1425
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1426
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;

    .line 1427
    if-eqz v0, :cond_5

    .line 1429
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->isMainSku()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1430
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    move v4, v3

    :goto_2
    move v5, v3

    .line 1432
    :goto_3
    if-ge v5, v4, :cond_5

    .line 1433
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/OrderCommodityGift;

    .line 1434
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->isNoStock()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1435
    new-instance v7, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodityGift;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, p1, v1, v8}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 1430
    :cond_3
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    goto :goto_2

    .line 1440
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->isNoStock()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1441
    new-instance v1, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, p1, v0, v4}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1448
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1449
    invoke-static {p0, v6, v10, p3, v10}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;Landroid/view/ViewGroup;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;",
            "Lcom/jingdong/common/d/bd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1694
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1696
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 1700
    if-eqz v0, :cond_4

    .line 1701
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformNum()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1702
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 1704
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getrSuitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1705
    new-instance v1, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getrSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "7"

    invoke-direct {v1, v3, v0, v4, v5}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1709
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 1710
    new-instance v4, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    goto :goto_1

    .line 1727
    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    return-void

    .line 1707
    :cond_2
    new-instance v1, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "8"

    invoke-direct {v1, v0, v3, v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1715
    :goto_3
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    new-instance v2, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const/4 v3, 0x0

    const-string v4, "2"

    invoke-direct {v2, v3, v0, v4}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    .line 1716
    new-instance v0, Lcom/jingdong/common/d/bc;

    invoke-direct {v0, p2}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/d/bd;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<-",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            "Lcom/jingdong/common/d/bd;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2474
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2476
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {p2, v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addGift(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    goto :goto_0

    .line 2482
    :cond_0
    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v1, "4"

    invoke-direct {v0, v2, p2, v1}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    .line 2483
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    .line 2484
    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 2487
    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/d/bc;

    invoke-direct {v2, p3}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    const-string v3, "cartRemove"

    invoke-static {v0, v3, p0, v1, v2}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 2488
    return-void
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Pack;",
            ">;",
            "Lcom/jingdong/common/d/bd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 612
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 618
    if-eqz p1, :cond_4

    .line 619
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 621
    if-eqz v0, :cond_2

    .line 622
    new-instance v4, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getNum()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 623
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 622
    :cond_3
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 629
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 630
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Pack;

    .line 633
    if-eqz v0, :cond_5

    .line 634
    new-instance v5, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Pack;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Pack;->getNum()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 634
    :cond_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Pack;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 641
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    :cond_8
    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v4, "2"

    invoke-direct {v0, v2, v3, v4}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 646
    new-instance v2, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v2, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    .line 647
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setNoResponse(Ljava/lang/Boolean;)V

    .line 650
    new-instance v0, Lcom/jingdong/common/d/bc;

    invoke-direct {v0, p3}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    invoke-static {p0, v2, v0, v1, v1}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;ZZ)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackGiftSummary;",
            ">;",
            "Lcom/jingdong/common/d/bd;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2526
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequestOperateGift;

    const-string v2, "4"

    invoke-direct {v1, p1, p2, v2}, Lcom/jingdong/common/entity/cart/CartRequestOperateGift;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2528
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Ljava/util/ArrayList;)V

    .line 2529
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 2531
    new-instance v0, Lcom/jingdong/common/d/bc;

    invoke-direct {v0, p3}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-string v3, "cartRemoveGift"

    invoke-static {v2, v3, p0, v1, v0}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 2532
    return-void
.end method

.method private static a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;ZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2752
    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    .line 2753
    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    .line 2754
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartRequest;->getModelGroupUtil()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    const-string v1, "cartUnCheckSingle"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 2755
    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 273
    if-nez p1, :cond_0

    .line 337
    :goto_0
    return-void

    .line 277
    :cond_0
    if-nez p0, :cond_1

    .line 278
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object p0

    .line 281
    :cond_1
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>()V

    .line 284
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setNoResponse(Ljava/lang/Boolean;)V

    .line 285
    invoke-virtual {v1, v4}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    .line 286
    invoke-virtual {v1, v4}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    .line 287
    invoke-virtual {v1, p6}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 289
    invoke-static {v1}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/entity/cart/CartRequest;)Lorg/json/JSONObject;

    move-result-object v2

    .line 290
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    :try_start_0
    const-string v0, "refer"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_2
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    :try_start_1
    const-string v0, "response"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    :cond_3
    :goto_2
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 306
    const-string v3, "cart"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 309
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCartHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartRequest;->isNotify()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 311
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartRequest;->isTouch()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 312
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartRequest;->getLoadingViewRoot()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 313
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartRequest;->getLoadingViewRoot()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setProgressBarRootLayout(Landroid/view/ViewGroup;)V

    .line 315
    :cond_4
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 317
    invoke-virtual {v0, p3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 324
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartRequest;->isEffect()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 325
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 336
    :goto_3
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 300
    :catch_1
    move-exception v0

    .line 301
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 327
    :cond_5
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_3
.end method

.method public static a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    if-nez p2, :cond_0

    .line 199
    :goto_0
    return-void

    .line 137
    :cond_0
    if-nez p0, :cond_1

    .line 138
    invoke-interface {p2}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object p0

    .line 142
    :cond_1
    invoke-static {p3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/entity/cart/CartRequest;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 145
    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 148
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCartHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartRequest;->isNotify()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 150
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 152
    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartRequest;->isTouch()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 153
    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartRequest;->getLoadingViewRoot()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartRequest;->getLoadingViewRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setProgressBarRootLayout(Landroid/view/ViewGroup;)V

    .line 156
    :cond_2
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 157
    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartRequest;->isNeedCache()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartRequest;->getNoResponse()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 159
    invoke-static {}, Lcom/jingdong/common/d/ad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMd5(Ljava/lang/String;)V

    .line 162
    :cond_3
    if-eqz p4, :cond_4

    .line 163
    invoke-virtual {v1, p4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 165
    :cond_4
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 169
    :cond_5
    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartRequest;->isEffect()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 198
    :goto_1
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/common/utils/cd;)V
    .locals 0

    .prologue
    .line 83
    sput-object p0, Lcom/jingdong/common/d/ad;->a:Lcom/jingdong/common/utils/cd;

    .line 84
    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/d/be;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1744
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1746
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1748
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "7"

    invoke-direct {v0, p3, p4, v1, v2}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1752
    :goto_0
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    new-instance v2, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const/4 v3, 0x0

    const-string v4, "9"

    invoke-direct {v2, v3, v0, v4}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    .line 1753
    invoke-virtual {v1, p0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    .line 1755
    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, p2}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-static {p1, v1, v0}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 1764
    :cond_1
    :goto_1
    return-void

    .line 1750
    :cond_2
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8"

    invoke-direct {v0, p3, v1, v2}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1764
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartResponseShop;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    .line 1145
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1153
    instance-of v4, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v4, :cond_3

    .line 1155
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 1157
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1158
    new-instance v4, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1162
    :cond_3
    instance-of v4, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v4, :cond_2

    .line 1164
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 1165
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1166
    new-instance v4, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->setSkus(Ljava/util/ArrayList;)V

    .line 1168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1174
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    new-instance v3, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v4, "5"

    invoke-direct {v3, v1, v2, v4}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Ljava/util/ArrayList;)V

    .line 1177
    invoke-virtual {v1, p4}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 1178
    invoke-virtual {v1, p0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    .line 1181
    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, p3}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-static {p1, v1, v0}, Lcom/jingdong/common/d/ad;->b(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v2, "5"

    invoke-direct {v1, p2, p3, v2}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Ljava/util/ArrayList;)V

    .line 1126
    invoke-virtual {v1, p5}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 1127
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;->setTouch(Z)V

    .line 1128
    invoke-virtual {v1, p0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    .line 1130
    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, p4}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-static {p1, v1, v0}, Lcom/jingdong/common/d/ad;->b(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 1131
    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/gy;",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;",
            "Lcom/jingdong/common/d/be;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1641
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1643
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 1647
    if-eqz v0, :cond_4

    .line 1648
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformNum()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1649
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 1651
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getrSuitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1652
    new-instance v1, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getrSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "7"

    invoke-direct {v1, v3, v0, v4, v5}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1656
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 1657
    new-instance v4, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    goto :goto_1

    .line 1676
    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    return-void

    .line 1654
    :cond_2
    new-instance v1, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "8"

    invoke-direct {v1, v0, v3, v4}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1662
    :goto_3
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    new-instance v2, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const/4 v3, 0x0

    const-string v4, "2"

    invoke-direct {v2, v3, v0, v4}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    .line 1663
    invoke-virtual {v1, p0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    .line 1665
    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, p3}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/gy;",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;",
            "Lcom/jingdong/common/d/be;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v2, "4"

    invoke-direct {v1, p2, p3, v2}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Ljava/util/ArrayList;)V

    .line 1067
    invoke-virtual {v1, p5}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 1068
    invoke-virtual {v1, p0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    .line 1071
    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, p4}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-static {p1, v1, v0}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 1073
    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;ZLandroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/gy;",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;",
            "Lcom/jingdong/common/d/be;",
            "Z",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1575
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v2, "3"

    invoke-direct {v1, p2, p3, v2}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Ljava/util/ArrayList;)V

    .line 1577
    invoke-virtual {v1, p6}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 1578
    invoke-virtual {v1, p0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    .line 1581
    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, p4}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    invoke-virtual {v1, p5}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartRequest;->getModelGroupUtil()Lcom/jingdong/common/utils/gy;

    move-result-object v2

    const-string v3, "cartChange"

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v4

    invoke-static {v2, v3, v4, v1, v0}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 1582
    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/gy;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 359
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/gy;->a(I)V

    .line 360
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/gy;->f(Z)V

    .line 361
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/gy;->c(Z)V

    .line 362
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCartHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/gy;->a(Ljava/lang/String;)V

    .line 363
    const-wide/32 v0, 0x493e0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/utils/gy;->a(J)V

    .line 364
    invoke-static {}, Lcom/jingdong/common/d/ad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/gy;->b(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartRequest;->isEffect()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/gy;->e(Z)V

    .line 366
    invoke-virtual {p3}, Lcom/jingdong/common/entity/cart/CartRequest;->getLoadingViewRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/gy;->a(Landroid/view/ViewGroup;)V

    .line 368
    invoke-static {p3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/entity/cart/CartRequest;)Lorg/json/JSONObject;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p4}, Lcom/jingdong/common/utils/gy;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 371
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 2302
    invoke-static {}, Lcom/jingdong/common/e/a/d;->a()V

    .line 2303
    invoke-static {}, Lcom/jingdong/common/e/a/c;->a()V

    .line 2304
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/d/ad;->a(I)V

    .line 2306
    invoke-static {}, Lcom/jingdong/common/d/ad;->f()V

    .line 2307
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/jingdong/common/d/ah;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/ah;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    invoke-interface {p0, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2739
    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    invoke-virtual {p1, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartRequest;->getModelGroupUtil()Lcom/jingdong/common/utils/gy;

    move-result-object v1

    const-string v2, "cartCheckSingle"

    invoke-static {v1, v2, v0, p1, p2}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 2740
    return-void
.end method

.method public static b(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartResponseInfo;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Lcom/jingdong/common/entity/cart/CartResponseInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;",
            "Lcom/jingdong/common/d/bd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1279
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 1280
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSuits()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1282
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v12, :cond_7

    .line 1289
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 1290
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_6

    .line 1291
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_5

    .line 1296
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/entity/OrderCommodity;

    .line 1298
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1299
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v7, v4

    .line 1300
    :goto_2
    invoke-virtual {v3}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    move v8, v4

    .line 1302
    :goto_3
    const/4 v4, 0x0

    move v10, v4

    :goto_4
    if-ge v10, v7, :cond_4

    .line 1303
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 1305
    const/4 v5, 0x0

    move v9, v5

    :goto_5
    if-ge v9, v8, :cond_0

    .line 1306
    invoke-virtual {v3}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jingdong/common/entity/OrderCommodityGift;

    .line 1307
    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/jingdong/common/entity/OrderCommodityGift;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v5}, Lcom/jingdong/common/entity/OrderCommodityGift;->isNoStock()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1308
    new-instance v5, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v5, v9, v0, v4}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    :cond_0
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_4

    .line 1299
    :cond_1
    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v4

    goto :goto_2

    .line 1300
    :cond_2
    invoke-virtual {v3}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v4

    goto :goto_3

    .line 1305
    :cond_3
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_5

    .line 1293
    :cond_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_1

    .line 1318
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1319
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v14, v2, v1, v3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;Landroid/view/ViewGroup;)V

    .line 1321
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1288
    :cond_6
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    .line 1328
    :cond_7
    const/4 v2, 0x0

    move v8, v2

    :goto_6
    if-ge v8, v13, :cond_13

    .line 1329
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSuits()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 1331
    if-eqz v5, :cond_12

    .line 1332
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getGifts()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    move v4, v2

    .line 1345
    :goto_7
    const/4 v2, 0x0

    move v7, v2

    :goto_8
    if-ge v7, v4, :cond_b

    .line 1346
    const/4 v2, 0x0

    move v6, v2

    :goto_9
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_8

    .line 1348
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/OrderCommodity;

    .line 1350
    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getGifts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 1351
    invoke-virtual {v2}, Lcom/jingdong/common/entity/OrderCommodity;->getPromoId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1352
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    :cond_8
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_8

    .line 1344
    :cond_9
    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getGifts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v2

    goto :goto_7

    .line 1346
    :cond_a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_9

    .line 1359
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 1361
    new-instance v2, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v9, v2, v1, v3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/d/bd;Landroid/view/ViewGroup;)V

    .line 1363
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1367
    :cond_c
    :try_start_0
    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    move v6, v2

    .line 1368
    :goto_a
    const/4 v2, 0x0

    move v7, v2

    :goto_b
    if-ge v7, v6, :cond_11

    .line 1369
    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-object v4, v0

    .line 1370
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_10

    .line 1371
    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 1375
    const/4 v2, 0x0

    move v9, v2

    :goto_c
    if-ge v9, v12, :cond_10

    .line 1376
    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getMustGifts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    move-object v3, v0

    .line 1377
    const/4 v2, 0x0

    move v10, v2

    :goto_d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_d

    .line 1379
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/OrderCommodity;

    .line 1380
    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v2}, Lcom/jingdong/common/entity/OrderCommodity;->isNoStock()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1381
    new-instance v2, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v10, v14, v3}, Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    :cond_d
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_c

    .line 1367
    :cond_e
    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v6, v2

    goto/16 :goto_a

    .line 1377
    :cond_f
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_d

    .line 1368
    :cond_10
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_b

    :catch_0
    move-exception v2

    .line 1394
    :cond_11
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 1395
    new-instance v2, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v15, v5}, Lcom/jingdong/common/entity/cart/CartPackGiftSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v11, v1, v3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;Landroid/view/ViewGroup;)V

    .line 1399
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1401
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 1402
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1328
    :cond_12
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_6

    .line 1407
    :cond_13
    return-void
.end method

.method private static b(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuSummary;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackSummary;",
            ">;",
            "Lcom/jingdong/common/d/bd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1542
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1558
    :cond_0
    :goto_0
    return-void

    .line 1545
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1546
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1547
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1548
    new-instance v5, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    const-string v6, "6"

    invoke-direct {v5, v0, v8, v6}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1551
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1552
    :goto_2
    if-ge v1, v2, :cond_3

    .line 1553
    new-instance v4, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    const-string v5, "6"

    invoke-direct {v4, v8, v0, v5}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1555
    :cond_3
    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v0, v3}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Ljava/util/ArrayList;)V

    .line 1557
    new-instance v1, Lcom/jingdong/common/d/bc;

    invoke-direct {v1, p3}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;)V

    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    invoke-virtual {v0, v7}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    const-string v3, "cartUnCheckSingle"

    invoke-static {v2, v3, p0, v0, v1}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    goto :goto_0
.end method

.method public static b(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartResponseShop;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1490
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1528
    :cond_0
    :goto_0
    return-void

    .line 1493
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1498
    instance-of v4, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v4, :cond_3

    .line 1500
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    .line 1502
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1503
    new-instance v4, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1507
    :cond_3
    instance-of v4, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v4, :cond_2

    .line 1509
    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    .line 1510
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1511
    new-instance v4, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getPackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getNum()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->setSkus(Ljava/util/ArrayList;)V

    .line 1513
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1520
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1521
    new-instance v3, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v4, "6"

    invoke-direct {v3, v1, v2, v4}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Ljava/util/ArrayList;)V

    .line 1523
    invoke-virtual {v1, p4}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 1524
    invoke-virtual {v1, p0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    .line 1527
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/d/bb;

    invoke-direct {v2, p3}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-static {v0, v1, v2, v8, v8}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;ZZ)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v2, "6"

    invoke-direct {v1, p2, p3, v2}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Ljava/util/ArrayList;)V

    .line 1470
    invoke-virtual {v1, p5}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 1471
    invoke-virtual {v1, p0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    .line 1474
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/d/bb;

    invoke-direct {v2, p4}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-static {v0, v1, v2, v3, v3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;ZZ)V

    .line 1475
    return-void
.end method

.method public static b(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/gy;",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackGiftSummary;",
            ">;",
            "Lcom/jingdong/common/d/be;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2504
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequestOperateGift;

    const-string v2, "4"

    invoke-direct {v1, p2, p3, v2}, Lcom/jingdong/common/entity/cart/CartRequestOperateGift;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2506
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Ljava/util/ArrayList;)V

    .line 2507
    invoke-virtual {v1, p5}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 2508
    invoke-virtual {v1, p0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    .line 2510
    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, p4}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartRequest;->getModelGroupUtil()Lcom/jingdong/common/utils/gy;

    move-result-object v2

    const-string v3, "cartRemoveGift"

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v4

    invoke-static {v2, v3, v4, v1, v0}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 2511
    return-void
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 74
    invoke-static {}, Lcom/jingdong/common/d/ad;->f()V

    return-void
.end method

.method public static c(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/gy;",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartSkuGiftSummary;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPackGiftSummary;",
            ">;",
            "Lcom/jingdong/common/d/be;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2547
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequestOperateGift;

    const-string v2, "4"

    invoke-direct {v1, p2, p3, v2}, Lcom/jingdong/common/entity/cart/CartRequestOperateGift;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2548
    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Ljava/util/ArrayList;)V

    .line 2549
    invoke-virtual {v1, p5}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 2550
    invoke-virtual {v1, p0}, Lcom/jingdong/common/entity/cart/CartRequest;->setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V

    .line 2551
    new-instance v0, Lcom/jingdong/common/d/bb;

    invoke-direct {v0, p4}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartRequest;->getModelGroupUtil()Lcom/jingdong/common/utils/gy;

    move-result-object v2

    const-string v3, "changePromotion"

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v4

    invoke-static {v2, v3, v4, v1, v0}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V

    .line 2552
    return-void
.end method

.method static synthetic d()Lcom/jingdong/common/utils/cd;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/jingdong/common/d/ad;->a:Lcom/jingdong/common/utils/cd;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cartSyncCachekey"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()V
    .locals 1

    .prologue
    .line 2378
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v0

    .line 2379
    if-eqz v0, :cond_0

    .line 2380
    invoke-interface {v0}, Lcom/jingdong/common/frame/c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2387
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
