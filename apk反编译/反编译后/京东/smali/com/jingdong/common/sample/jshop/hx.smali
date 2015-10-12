.class final Lcom/jingdong/common/sample/jshop/hx;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 486
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v1, 0x7f070de7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 487
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->e(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 492
    const-string v0, "JshopMainShopActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1 mjsFirstBT is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/hx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->f(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->e(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 500
    const-string v0, "JshopMainShopActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2 mjsSecondBT is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/hx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->g(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    .line 507
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 501
    :catch_1
    move-exception v0

    .line 503
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
