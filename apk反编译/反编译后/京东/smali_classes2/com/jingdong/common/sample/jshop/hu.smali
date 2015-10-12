.class final Lcom/jingdong/common/sample/jshop/hu;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ho;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ho;)V
    .locals 0

    .prologue
    .line 2569
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2574
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->n(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2575
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->o(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2577
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2578
    const-string v1, "open"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2579
    const-string v1, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2580
    const-string v1, "id"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2581
    const-string v1, "title"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 2582
    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080449

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2581
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2583
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->n(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2585
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->o(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v1

    .line 2587
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2586
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move v3, v2

    .line 2596
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2597
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2598
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2599
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->n(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2600
    const-string v1, "open"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2602
    const-string v1, "subCategories"

    .line 2603
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2605
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 2606
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2608
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2607
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2606
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2588
    :catch_0
    move-exception v0

    .line 2590
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0

    .line 2591
    :catch_1
    move-exception v0

    .line 2593
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 2610
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->o(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v1

    .line 2612
    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2611
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2596
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2614
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2615
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->o(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v1

    .line 2617
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2616
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 2621
    :catch_2
    move-exception v0

    .line 2623
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2626
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->N(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lcom/jingdong/common/sample/jshop/eg;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2627
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/eg;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 2628
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->n(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 2629
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->o(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/common/sample/jshop/eg;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 2627
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lcom/jingdong/common/sample/jshop/eg;)Lcom/jingdong/common/sample/jshop/eg;

    .line 2630
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->O(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->N(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lcom/jingdong/common/sample/jshop/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2634
    :goto_4
    return-void

    .line 2632
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hu;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->N(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lcom/jingdong/common/sample/jshop/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/eg;->notifyDataSetChanged()V

    goto :goto_4
.end method
