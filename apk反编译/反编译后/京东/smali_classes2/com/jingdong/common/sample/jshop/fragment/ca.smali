.class final Lcom/jingdong/common/sample/jshop/fragment/ca;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ca;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ca;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ca;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ca;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/sample/jshop/cn;->a(Landroid/widget/LinearLayout;)V

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ca;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    move-object v10, v0

    .line 458
    if-eqz v10, :cond_0

    .line 459
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ca;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 460
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v2

    const-class v3, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    const-string v2, "brand.json"

    .line 463
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 465
    const-string v3, "source"

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/ca;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 467
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 468
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ca;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 473
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ca;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 474
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    const-string v2, "GoodShop_Shopid"

    const-string v3, "shopId"

    .line 475
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/ca;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 476
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v5

    const-string v6, ""

    const-class v7, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 477
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "Shop_ShopStreet"

    const-string v11, "shopId"

    .line 479
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 473
    invoke-static/range {v1 .. v10}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 490
    :catch_1
    move-exception v1

    .line 492
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
