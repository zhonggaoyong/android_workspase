.class final Lcom/jingdong/app/mall/more/dm;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/jingdong/app/mall/more/dm;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
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
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 329
    const-string v2, ""

    .line 330
    const/4 v5, 0x0

    .line 332
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    instance-of v6, v1, Lcom/jingdong/common/entity/Keyword;

    if-eqz v6, :cond_2

    .line 338
    check-cast v1, Lcom/jingdong/common/entity/Keyword;

    .line 339
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Keyword;->getName()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Keyword;->isShop()Z

    move-result v13

    .line 341
    const/4 v14, 0x1

    .line 342
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Keyword;->getCid()Ljava/lang/String;

    move-result-object v15

    .line 343
    if-eqz v15, :cond_1

    .line 344
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Keyword;->getRecommendClass()Ljava/lang/String;

    move-result-object v2

    .line 348
    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Keyword;->isGlobal()Z

    move-result v12

    .line 349
    if-eqz v12, :cond_0

    .line 350
    const-string v9, "\u5168\u7403\u8d2d"

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/more/dm;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/more/SearchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Search_Globalbuyers"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/app/mall/more/dm;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const-string v6, ""

    const-class v7, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v8, ""

    invoke-static/range {v1 .. v8}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    move-object v2, v9

    .line 353
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/more/dm;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/SearchActivity;->j(Lcom/jingdong/app/mall/more/SearchActivity;)I

    move-result v1

    sub-int v1, p3, v1

    add-int/lit8 v1, v1, 0x1

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_1_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/more/dm;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/SearchActivity;->f(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/more/dm;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/more/SearchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "Search_AssociativeWord"

    const-string v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/more/dm;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const-string v9, ""

    const-class v10, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v11, ""

    invoke-static/range {v4 .. v11}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    move v6, v12

    move v4, v13

    move-object v5, v15

    move-object v2, v3

    move v3, v14

    .line 367
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/more/dm;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static/range {v1 .. v6}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 368
    return-void

    :cond_1
    move-object v2, v3

    .line 346
    goto/16 :goto_0

    .line 357
    :cond_2
    instance-of v6, v1, Lcom/jingdong/common/entity/SearchHistory;

    if-eqz v6, :cond_3

    .line 359
    check-cast v1, Lcom/jingdong/common/entity/SearchHistory;

    .line 360
    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchHistory;->getWord()Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchHistory;->isShop()Z

    move-result v10

    .line 362
    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchHistory;->getCid()Ljava/lang/String;

    move-result-object v12

    .line 363
    const/4 v11, 0x0

    .line 364
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/app/mall/more/dm;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/more/SearchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Search_History"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/app/mall/more/dm;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const-string v6, ""

    const-class v7, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v8, ""

    invoke-static/range {v1 .. v8}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    move v6, v9

    move v4, v10

    move-object v5, v12

    move-object v2, v3

    move v3, v11

    goto :goto_1

    :cond_3
    move v6, v9

    goto :goto_1
.end method
