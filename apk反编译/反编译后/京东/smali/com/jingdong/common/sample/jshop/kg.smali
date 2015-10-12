.class final Lcom/jingdong/common/sample/jshop/kg;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kg;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 11

    .prologue
    .line 729
    const-string v1, "ProductListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item g = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " child = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kg;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kg;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)V

    .line 737
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kg;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 738
    const-string v2, "subCategories"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 739
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    .line 756
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kg;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v2, "id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kg;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Z)V

    .line 762
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kg;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v2, "ShopListFilter_CategoryL2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kg;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 764
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kg;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v6, ""

    const-class v7, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 766
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/kg;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 767
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/kg;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v10}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v10

    .line 762
    invoke-static/range {v1 .. v10}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 768
    :catch_0
    move-exception v1

    .line 770
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
