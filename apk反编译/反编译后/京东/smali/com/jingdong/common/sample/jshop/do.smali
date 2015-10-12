.class final Lcom/jingdong/common/sample/jshop/do;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .line 363
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/sample/jshop/cn;->a(Landroid/widget/LinearLayout;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->j(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    move-object v3, v0

    .line 371
    if-eqz v3, :cond_0

    .line 372
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const-string v2, "brand.json"

    .line 376
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 378
    const-string v4, "source"

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 380
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 381
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 383
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v2, "GoodShop_Shopid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    .line 385
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->h(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    .line 386
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->k(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/ee;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "shopId"

    .line 387
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/do;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v6, ""

    const-class v7, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v8, ""

    .line 383
    invoke-static/range {v1 .. v8}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 398
    :catch_1
    move-exception v1

    .line 400
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method
