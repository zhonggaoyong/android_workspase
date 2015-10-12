.class final Lcom/jingdong/common/sample/jshop/jw;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 11

    .prologue
    .line 648
    const-string v1, "ProductListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item group = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "open"

    .line 651
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v2, "ShopListFilter_CategoryL1"

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v6, ""

    const-class v7, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 659
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 660
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v10}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v10

    .line 656
    invoke-static/range {v1 .. v10}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 663
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 664
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)V

    .line 667
    :cond_1
    const-string v1, "ProductListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click item group = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 670
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    .line 671
    const-string v1, "ProductListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "group "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " json = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string v1, "id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 679
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v4, ""

    invoke-static {v2, v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    :goto_2
    const-string v2, "ProductListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cate id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->h(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Z)V

    .line 689
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 690
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Shopid_Allproducts"

    const-class v3, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 682
    :cond_2
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 705
    :catch_0
    move-exception v1

    .line 707
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 714
    :catch_1
    move-exception v1

    .line 713
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 697
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v2, "ShopListFilter_CategoryL1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 700
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

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v6, ""

    const-class v7, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    .line 702
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 703
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/jingdong/common/sample/jshop/jw;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v10}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v10

    .line 697
    invoke-static/range {v1 .. v10}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3
.end method
