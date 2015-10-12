.class final Lcom/jingdong/common/sample/jshop/mf;
.super Ljava/lang/Object;
.source "JshopSignupActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 14

    .prologue
    const/16 v10, 0xa

    const/4 v11, 0x0

    .line 308
    if-nez p1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/mg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/mg;-><init>(Lcom/jingdong/common/sample/jshop/mf;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->post(Ljava/lang/Runnable;)V

    .line 374
    return-void

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 312
    const-string v1, "JshopSignupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jObjectProxy:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :try_start_0
    const-string v1, "signInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v3, "shopCategories"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 317
    const-string v2, "restPrize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 318
    const-string v2, "products"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 320
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v3, "code"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v2, "isSign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;I)I

    .line 322
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v2, "signPrizeCouponType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;I)I

    .line 323
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v2, "prizeNote"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v2, "signTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v2, "signPrizeTitleType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;I)I

    .line 326
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v2, "signActivityRuleContent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->d(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v2, "signTitleAttach"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->e(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v2, "signActivityDate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->f(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v2, "signActivityName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->g(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v1, "ShopHome_CheckInCoupon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    .line 337
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    .line 340
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->d(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_1
    move v0, v11

    .line 348
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 349
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->d(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/mn;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/sample/jshop/mn;-><init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->d(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 363
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 352
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 359
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v10, :cond_5

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_4
    move v1, v11

    .line 360
    :goto_5
    if-ge v1, v0, :cond_0

    .line 361
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/jingdong/common/sample/jshop/ml;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/sample/jshop/ml;-><init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move v0, v10

    .line 359
    goto :goto_4
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->f(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->g(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mf;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->h(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
