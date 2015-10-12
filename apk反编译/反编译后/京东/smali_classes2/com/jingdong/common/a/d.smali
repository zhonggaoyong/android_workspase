.class final Lcom/jingdong/common/a/d;
.super Ljava/lang/Object;
.source "ApkDownloadController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

.field final synthetic b:J

.field final synthetic c:Landroid/content/SharedPreferences;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/jingdong/common/a/c;


# direct methods
.method constructor <init>(Lcom/jingdong/common/a/c;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;JLandroid/content/SharedPreferences;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lcom/jingdong/common/a/d;->f:Lcom/jingdong/common/a/c;

    iput-object p2, p0, Lcom/jingdong/common/a/d;->a:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    iput-wide p3, p0, Lcom/jingdong/common/a/d;->b:J

    iput-object p5, p0, Lcom/jingdong/common/a/d;->c:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/jingdong/common/a/d;->d:Ljava/util/Map;

    iput-object p7, p0, Lcom/jingdong/common/a/d;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/jingdong/common/a/d;->a:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/jingdong/common/a/d;->a:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    invoke-interface {v1, p1}, Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 323
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_1

    .line 328
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    const-string v3, "dataVersion"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 330
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 332
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "APKDownlad_Code_Status"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    iget-wide v2, p0, Lcom/jingdong/common/a/d;->b:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 338
    const-string v2, "apkList"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 340
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 341
    :goto_1
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 342
    new-instance v7, Lcom/jingdong/common/a/h;

    invoke-direct {v7}, Lcom/jingdong/common/a/h;-><init>()V

    .line 343
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v8

    .line 344
    const-string v1, "apksign"

    invoke-virtual {v8, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 346
    const-string v1, "versionCode"

    invoke-virtual {v8, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ".apk"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    const-string v11, "apkName"

    invoke-virtual {v8, v11}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 349
    const-string v12, "apksize"

    invoke-virtual {v8, v12}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 350
    const-string v13, "apkurl"

    invoke-virtual {v8, v13}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 351
    const-string v13, "aura_jimi"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 352
    const-string v1, "libjimi.so"

    .line 358
    :cond_3
    :goto_2
    invoke-virtual {v7, v9}, Lcom/jingdong/common/a/h;->c(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v7, v10}, Lcom/jingdong/common/a/h;->b(I)V

    .line 361
    invoke-virtual {v7, v1}, Lcom/jingdong/common/a/h;->f(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v7, v11}, Lcom/jingdong/common/a/h;->a(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v7, v12}, Lcom/jingdong/common/a/h;->c(I)V

    .line 364
    invoke-virtual {v7, v8}, Lcom/jingdong/common/a/h;->e(Ljava/lang/String;)V

    .line 365
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 353
    :cond_4
    const-string v13, "aura_jdim"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 354
    const-string v1, "libdongdong.so"

    goto :goto_2

    .line 355
    :cond_5
    const-string v13, "aura_dstaf"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 356
    const-string v1, "libdeliverystaff.so"

    goto :goto_2

    .line 369
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 370
    invoke-static {v6}, Lcom/jingdong/common/a/g;->a(Ljava/util/List;)Z

    move-result v0

    .line 375
    :goto_3
    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/jingdong/common/a/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dataVersion_ApkDownload"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    iget-object v0, p0, Lcom/jingdong/common/a/d;->f:Lcom/jingdong/common/a/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/jingdong/common/a/c;->a(Lcom/jingdong/common/a/c;Ljava/util/List;)Ljava/util/List;

    .line 378
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/a/h;

    .line 379
    new-instance v3, Lcom/jingdong/common/a/e;

    iget-object v1, p0, Lcom/jingdong/common/a/d;->f:Lcom/jingdong/common/a/c;

    invoke-direct {v3, v1, v0}, Lcom/jingdong/common/a/e;-><init>(Lcom/jingdong/common/a/c;Lcom/jingdong/common/a/h;)V

    .line 380
    iget-object v1, p0, Lcom/jingdong/common/a/d;->d:Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jingdong/common/a/d;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 381
    iget-object v1, p0, Lcom/jingdong/common/a/d;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/jingdong/common/a/e;->a(Z)V

    .line 383
    :cond_7
    iget-object v1, p0, Lcom/jingdong/common/a/d;->e:Ljava/util/Map;

    if-nez v1, :cond_9

    .line 384
    iget-object v1, p0, Lcom/jingdong/common/a/d;->f:Lcom/jingdong/common/a/c;

    iget-object v1, v1, Lcom/jingdong/common/a/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/a/b;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/a/e;->a(Lcom/jingdong/common/a/b;)V

    .line 389
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/a/d;->f:Lcom/jingdong/common/a/c;

    invoke-static {v0}, Lcom/jingdong/common/a/c;->a(Lcom/jingdong/common/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 403
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 372
    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/a/d;->f:Lcom/jingdong/common/a/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/a/c;->a(Lcom/jingdong/common/a/c;Z)Z

    goto :goto_3

    .line 386
    :cond_9
    iget-object v1, p0, Lcom/jingdong/common/a/d;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/jingdong/common/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/a/b;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/a/e;->a(Lcom/jingdong/common/a/b;)V

    goto :goto_5

    .line 391
    :cond_a
    invoke-static {v6}, Lcom/jingdong/common/a/c;->a(Ljava/util/List;)V

    .line 392
    iget-object v0, p0, Lcom/jingdong/common/a/d;->f:Lcom/jingdong/common/a/c;

    invoke-virtual {v0}, Lcom/jingdong/common/a/c;->b()V

    .line 393
    iget-object v0, p0, Lcom/jingdong/common/a/d;->f:Lcom/jingdong/common/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/a/c;->a(Lcom/jingdong/common/a/c;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/jingdong/common/a/d;->f:Lcom/jingdong/common/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/a/c;->a(Lcom/jingdong/common/a/c;Z)Z

    .line 312
    iget-object v0, p0, Lcom/jingdong/common/a/d;->a:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/a/d;->a:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 315
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/jingdong/common/a/d;->a:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/jingdong/common/a/d;->a:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;->onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V

    .line 303
    :cond_0
    return-void
.end method
