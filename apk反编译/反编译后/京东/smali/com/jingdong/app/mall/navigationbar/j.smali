.class final Lcom/jingdong/app/mall/navigationbar/j;
.super Ljava/lang/Object;
.source "NavigationOptHelper.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/jingdong/app/mall/navigationbar/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/i;JLandroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/j;->c:Lcom/jingdong/app/mall/navigationbar/i;

    iput-wide p2, p0, Lcom/jingdong/app/mall/navigationbar/j;->a:J

    iput-object p4, p0, Lcom/jingdong/app/mall/navigationbar/j;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 15

    .prologue
    .line 375
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    const-string v0, "dataVersion"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/j;->c:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/navigationbar/i;->a(Lcom/jingdong/app/mall/navigationbar/i;J)J

    .line 386
    iget-wide v4, p0, Lcom/jingdong/app/mall/navigationbar/j;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "startDate"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 390
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/j;->c:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/navigationbar/i;->a(Lcom/jingdong/app/mall/navigationbar/i;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    const-string v0, "endDate"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 392
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/j;->c:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/navigationbar/i;->b(Lcom/jingdong/app/mall/navigationbar/i;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    const-string v0, "defaultFunction"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 394
    const/4 v0, 0x0

    .line 396
    const-string v2, "navigationconfig"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v6

    .line 397
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 399
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 400
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 401
    new-instance v8, Lcom/jingdong/common/entity/NavigationBar;

    invoke-direct {v8}, Lcom/jingdong/common/entity/NavigationBar;-><init>()V

    .line 402
    invoke-virtual {v6, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 403
    const-string v9, "lableName"

    invoke-virtual {v1, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 404
    const-string v10, "functionId"

    invoke-virtual {v1, v10}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 405
    const-string v11, "lableImage"

    invoke-virtual {v1, v11}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 406
    const-string v12, "optlableImage"

    invoke-virtual {v1, v12}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 407
    const-string v13, "murl"

    invoke-virtual {v1, v13}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v13

    .line 410
    :try_start_1
    const-string v14, "sort"

    invoke-virtual {v1, v14}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 414
    :goto_2
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/jingdong/common/entity/NavigationBar;->setNaviOrder(Ljava/lang/Integer;)V

    .line 415
    invoke-virtual {v8, v9}, Lcom/jingdong/common/entity/NavigationBar;->setNaviLabel(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v8, v10}, Lcom/jingdong/common/entity/NavigationBar;->setFunctionId(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v8, v12}, Lcom/jingdong/common/entity/NavigationBar;->setOnUrl(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v8, v11}, Lcom/jingdong/common/entity/NavigationBar;->setOffUrl(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v8, v13}, Lcom/jingdong/common/entity/NavigationBar;->setmUrl(Ljava/lang/String;)V

    .line 420
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/jingdong/common/entity/NavigationBar;->setDisplayTag(I)V

    .line 421
    invoke-virtual {v8, v3}, Lcom/jingdong/common/entity/NavigationBar;->setStartTime(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v8, v4}, Lcom/jingdong/common/entity/NavigationBar;->setEndTime(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    const/4 v0, 0x1

    .line 425
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/jingdong/common/entity/NavigationBar;->setDefaultTag(I)V

    .line 429
    :goto_3
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_2

    .line 427
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/jingdong/common/entity/NavigationBar;->setDefaultTag(I)V

    goto :goto_3

    .line 459
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 431
    :cond_3
    if-nez v0, :cond_4

    .line 432
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NavigationBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NavigationBar;->setDefaultTag(I)V

    .line 435
    :cond_4
    invoke-static {v7}, Lcom/jingdong/common/e/a/i;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/j;->b:Landroid/content/SharedPreferences;

    const-string v1, "child_dir_Navigation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "navigation/navi_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 438
    :cond_5
    const-string v0, "navigation/navi_1"

    .line 442
    :cond_6
    :goto_4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jingdong/common/utils/br;->b(Ljava/io/File;)Z

    .line 443
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/j;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 444
    const-string v2, "child_dir_Navigation"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/j;->c:Lcom/jingdong/app/mall/navigationbar/i;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/i;->d()I

    goto/16 :goto_0

    .line 439
    :cond_7
    const-string v1, "navigation/navi_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 440
    const-string v0, "navigation/navi_2"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
