.class final Lcom/jingdong/common/sample/jshop/gu;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 11

    .prologue
    .line 1275
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->p(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1276
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)V

    .line 1282
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->n(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 1283
    const-string v2, "subCategories"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1284
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    .line 1286
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1288
    const-string v2, "page_id"

    const-string v4, "Shop_ProductCategory"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    const-string v2, "shopId"

    const-string v4, "shopId"

    .line 1290
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1289
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    const-string v2, "id"

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1292
    const-string v2, "title"

    const-string v4, "title"

    .line 1293
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1292
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1294
    const-string v2, "shopName"

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->l(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1295
    const-string v2, "sortKey"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1297
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1298
    const-string v2, "cateJSON"

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1300
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1301
    const-string v4, "source"

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1303
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1305
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1306
    invoke-virtual {v2, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 1311
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v2, "Shopfilter_CategoryL2"

    const-string v4, "id"

    .line 1312
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1313
    invoke-static {v6}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1314
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "Shop_ShopMain"

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/gu;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1315
    invoke-static {v10}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v10

    .line 1311
    invoke-static/range {v1 .. v10}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1320
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 1316
    :catch_0
    move-exception v1

    .line 1318
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
