.class final Lcom/jingdong/app/mall/utils/ui/view/ab;
.super Ljava/lang/Object;
.source "HomeProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/y;Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->b:Lcom/jingdong/app/mall/utils/ui/view/y;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 320
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->b:Lcom/jingdong/app/mall/utils/ui/view/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 323
    :try_start_0
    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getShopId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    const-string v0, "clickType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string v0, "ad.url"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->b:Lcom/jingdong/app/mall/utils/ui/view/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 338
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->b:Lcom/jingdong/app/mall/utils/ui/view/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Home_Shopid"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->b:Lcom/jingdong/app/mall/utils/ui/view/y;

    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/y;->c(Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :goto_2
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getClk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    const-string v0, "clickType"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    const-string v0, "ad.url"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/ab;->a:Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getClk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 345
    :catch_1
    move-exception v0

    goto :goto_2
.end method
