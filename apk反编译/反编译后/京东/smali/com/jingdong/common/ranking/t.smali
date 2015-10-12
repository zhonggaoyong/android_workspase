.class final Lcom/jingdong/common/ranking/t;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f080a69

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 347
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;Z)Z

    move-object v0, p1

    .line 348
    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    .line 349
    invoke-virtual {v0}, Lcom/jingdong/common/ranking/view/CatalogView;->getIndex()I

    move-result v3

    .line 352
    iget-object v4, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v4}, Lcom/jingdong/common/ranking/RankingListActivity;->h(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 354
    iget-object v4, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v4}, Lcom/jingdong/common/ranking/RankingListActivity;->h(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v4, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v4}, Lcom/jingdong/common/ranking/RankingListActivity;->h(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 359
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 360
    iget-object v4, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v4, p1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;Landroid/view/View;)Landroid/view/View;

    .line 364
    invoke-virtual {v0}, Lcom/jingdong/common/ranking/view/CatalogView;->isIconVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 367
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ranking/view/CatalogView;->setIconVisibility(I)V

    .line 372
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jingdong/common/ranking/a;

    .line 373
    if-eqz v2, :cond_0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->g(Lcom/jingdong/common/ranking/RankingListActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "rankType"

    iget-object v5, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v5}, Lcom/jingdong/common/ranking/RankingListActivity;->i(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->g(Lcom/jingdong/common/ranking/RankingListActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "rankId"

    iget-object v5, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v5}, Lcom/jingdong/common/ranking/RankingListActivity;->k(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v6}, Lcom/jingdong/common/ranking/RankingListActivity;->j(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->g(Lcom/jingdong/common/ranking/RankingListActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "cateId"

    iget-object v5, v2, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v4, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v4}, Lcom/jingdong/common/ranking/RankingListActivity;->g(Lcom/jingdong/common/ranking/RankingListActivity;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;Lorg/json/JSONObject;)V

    .line 386
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 387
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/jingdong/common/ranking/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v1, "ProcurementRanking_Today"

    const-class v2, Lcom/jingdong/common/ranking/RankingListActivity;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 369
    goto :goto_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 395
    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_mark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v1, "ProcurementRanking_Personalizationposition"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 399
    const-string v0, "RankingListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "param = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_not"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 402
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/jingdong/common/ranking/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 403
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v1, "ProcurementRanking_ScategoryToday"

    iget-object v2, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    .line 404
    invoke-static {v2}, Lcom/jingdong/common/ranking/RankingListActivity;->l(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v7, ""

    .line 403
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v1, "ProcurementRanking_ScategoryMore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    .line 408
    invoke-static {v4}, Lcom/jingdong/common/ranking/RankingListActivity;->l(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/ranking/t;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v7, ""

    .line 407
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
