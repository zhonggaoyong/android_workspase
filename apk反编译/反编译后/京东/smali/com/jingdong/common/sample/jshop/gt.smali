.class final Lcom/jingdong/common/sample/jshop/gt;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 11

    .prologue
    .line 1183
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->n(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "open"

    .line 1184
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1185
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->o(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v2, "Shopfilter_CategoryL1"

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1192
    invoke-static {v6}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1193
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "Shop_ShopMain"

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1194
    invoke-static {v10}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v10

    .line 1190
    invoke-static/range {v1 .. v10}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 1197
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->p(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1198
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1204
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->n(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    .line 1205
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1207
    const-string v2, "page_id"

    const-string v4, "Shop_ProductCategory"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    const-string v2, "shopId"

    const-string v4, "shopId"

    .line 1210
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1209
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    const-string v2, "id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1215
    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1216
    const-string v4, "title"

    const-string v5, "title"

    .line 1217
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1216
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1220
    :cond_2
    const-string v4, "shopName"

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->l(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1221
    const-string v4, "sortKey"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1223
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1224
    const-string v4, "cateJSON"

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1227
    const-string v5, "source"

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1230
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1232
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1233
    invoke-virtual {v4, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 1235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1236
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Shopid_Allproducts"

    const-class v3, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1236
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1243
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v2, "Shopfilter_CategoryL1"

    const-string v4, "id"

    .line 1246
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1247
    invoke-static {v6}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1248
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "Shop_ShopMain"

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/gt;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1249
    invoke-static {v10}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v10

    .line 1243
    invoke-static/range {v1 .. v10}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1251
    :catch_0
    move-exception v1

    .line 1253
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1260
    :catch_1
    move-exception v1

    .line 1259
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method
