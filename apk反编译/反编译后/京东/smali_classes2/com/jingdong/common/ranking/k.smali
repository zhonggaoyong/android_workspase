.class final Lcom/jingdong/common/ranking/k;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/ranking/i;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/i;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iput-object p2, p0, Lcom/jingdong/common/ranking/k;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->I(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v1, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v1, v1, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const v2, 0x7f080a65

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1386
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->J(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v1, v1, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->I(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v1, p0, Lcom/jingdong/common/ranking/k;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lorg/json/JSONObject;)V

    .line 1394
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->a()V

    .line 1397
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v1, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v0, "RankingListActivity"

    const-string v3, "saveCatalogData"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    .line 1400
    :cond_1
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1401
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->M(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    iget-object v2, v0, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    .line 1402
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1404
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->B(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->b:Ljava/lang/String;

    .line 1408
    :goto_2
    const-string v3, "rankType"

    iget-object v4, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v4, v4, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v4}, Lcom/jingdong/common/ranking/RankingListActivity;->i(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1409
    const-string v3, "rankId"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1410
    const-string v0, "cateId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1413
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1420
    :goto_3
    return-void

    .line 1388
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->J(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v2, v2, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v2}, Lcom/jingdong/common/ranking/RankingListActivity;->I(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    iget-object v2, v2, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v2}, Lcom/jingdong/common/ranking/RankingListActivity;->K(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1397
    :cond_3
    const-string v0, "cateList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "ranking_catalog"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ranking_catalog_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v3, "RankingListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RankingListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "json = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_5
    const-string v0, "RankingListActivity"

    const-string v1, "saveCatalogData drop..."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1406
    :cond_6
    :try_start_1
    const-string v0, "rank0004"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1414
    :catch_0
    move-exception v0

    .line 1417
    iget-object v1, p0, Lcom/jingdong/common/ranking/k;->b:Lcom/jingdong/common/ranking/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ranking/i;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3
.end method
