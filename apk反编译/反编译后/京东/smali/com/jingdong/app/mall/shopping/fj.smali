.class final Lcom/jingdong/app/mall/shopping/fj;
.super Ljava/lang/Object;
.source "EditYouHuiLipinActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 0

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 1332
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Z)Z

    .line 1333
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a()V

    .line 1394
    :goto_0
    return-void

    .line 1336
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1337
    if-nez v0, :cond_1

    .line 1393
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a()V

    goto :goto_0

    .line 1340
    :cond_1
    :try_start_2
    const-string v1, "maxSelectNum"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1341
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const-string v2, "maxSelectNum"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->setMaxSelectNum(I)V

    .line 1343
    :cond_2
    const-string v1, "eCardAvailable"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1344
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const-string v2, "eCardAvailable"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->seteCardAvailable(Z)V

    .line 1349
    :goto_1
    const-string v1, "expireDay"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1350
    const-string v2, "currentDate"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1352
    const-string v3, "getGiftCard"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1353
    if-nez v0, :cond_4

    .line 1393
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a()V

    goto :goto_0

    .line 1346
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->seteCardAvailable(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1393
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a()V

    goto :goto_0

    .line 1356
    :cond_4
    :try_start_4
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    const-string v4, "HelpMsg"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->setHelpMsg(Ljava/lang/String;)V

    .line 1357
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    const-string v4, "HelpMsgECard"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->setHelpMsgECard(Ljava/lang/String;)V

    .line 1358
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    const-string v4, "isScanMessage"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->setIsScanMessage(Ljava/lang/String;)V

    .line 1359
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    const-string v4, "isScanGiftGard"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->setScanGiftGard(Ljava/lang/String;)V

    .line 1360
    const-string v3, "GiftCards"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 1361
    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1362
    if-eqz v3, :cond_5

    .line 1363
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1364
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->setGiftInfo(Ljava/util/ArrayList;)V

    .line 1368
    :cond_5
    const-string v3, "eGiftCards"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 1369
    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_6

    .line 1371
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1372
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setEGiftInfo(Ljava/util/ArrayList;)V

    .line 1374
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getGiftInfo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1375
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getEGiftInfo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1376
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->r(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    .line 1377
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/fl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/fl;-><init>(Lcom/jingdong/app/mall/shopping/fj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->post(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1393
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a()V

    throw v0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a()V

    .line 1400
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/fm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/fm;-><init>(Lcom/jingdong/app/mall/shopping/fj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->post(Ljava/lang/Runnable;)V

    .line 1408
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1413
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ft;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/shopping/ft;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->post(Ljava/lang/Runnable;)V

    .line 1319
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fj;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/fk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/fk;-><init>(Lcom/jingdong/app/mall/shopping/fj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->post(Ljava/lang/Runnable;)V

    .line 1326
    return-void
.end method
