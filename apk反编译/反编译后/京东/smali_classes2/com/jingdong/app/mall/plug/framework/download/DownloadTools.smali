.class public Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;
.super Ljava/lang/Object;
.source "DownloadTools.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DownloadPlug(Ljava/util/ArrayList;ILcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;I",
            "Lcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/local/LocalPlugsTools;->isGreater_1M()Z

    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 74
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->setPlugRequestTime(J)V

    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p2}, Lcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;->onAllDownloaded()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 97
    iget v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->update:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_1
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->select(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    sget-object v2, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    iget-object v3, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->delete(Landroid/net/Uri;Ljava/lang/String;)I

    .line 216
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 100
    :pswitch_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    new-instance v2, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$1;-><init>(Ljava/util/ArrayList;ILcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;)V

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->downloadPlugin(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 163
    :pswitch_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    new-instance v2, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$2;

    invoke-direct {v2, p0, v1, p2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$2;-><init>(Ljava/util/ArrayList;ILcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;)V

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->downloadPlugin(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic access$0(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V
    .locals 0

    .prologue
    .line 391
    invoke-static {p0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->plugInstall(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V

    return-void
.end method

.method static synthetic access$1(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V
    .locals 0

    .prologue
    .line 378
    invoke-static {p0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->plugReadyInstall(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V

    return-void
.end method

.method public static downloadPlugin(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    .locals 5

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 276
    :try_start_0
    new-instance v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;

    invoke-direct {v1, p1, p0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$3;-><init>(Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 349
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    new-instance v3, Lcom/jingdong/common/utils/bk;

    invoke-direct {v3}, Lcom/jingdong/common/utils/bk;-><init>()V

    .line 353
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/bk;->a(I)V

    .line 354
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/bk;->a(Z)V

    .line 355
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/bk;->b(Ljava/lang/String;)V

    .line 356
    const-string v2, "plugs/down"

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/bk;->a(Ljava/lang/String;)V

    .line 357
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/bk;->b(I)V

    .line 360
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 361
    iget-object v4, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 362
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 363
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 364
    const/16 v1, 0x1f4

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 365
    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setSavePath(Lcom/jingdong/common/utils/bk;)V

    .line 366
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 367
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getDownloadOrDelPlugs(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceProtocol;->parsePlugs(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 421
    if-nez v0, :cond_0

    .line 422
    const/4 v0, 0x0

    .line 458
    :goto_0
    return-object v0

    .line 424
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectAll()Ljava/util/HashMap;

    move-result-object v3

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 458
    goto :goto_0

    .line 430
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 435
    iget-object v0, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 438
    :cond_3
    iget-object v0, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 443
    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 444
    iget-object v5, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    iget-object v6, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 445
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_5
    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    iget-object v5, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget v0, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 451
    iget v0, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->update:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    .line 452
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static getForceDownloadPlugList(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 477
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->getDownloadOrDelPlugs(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    .line 490
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 491
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v0

    :goto_0
    if-lt v2, v7, :cond_1

    .line 515
    invoke-static {v3}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->setNotDownloadPlugList(Ljava/util/ArrayList;)V

    .line 517
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 518
    invoke-static {v5}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->uninstallPlugs(Ljava/util/ArrayList;)V

    .line 523
    :cond_0
    return-object v4

    .line 492
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 496
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget v1, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->update:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_3

    .line 497
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    .line 498
    iget-object v8, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 499
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 501
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget v1, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->update:I

    const/4 v8, 0x4

    if-ne v1, v8, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget v1, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_4

    .line 502
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 503
    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget v1, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    if-nez v1, :cond_2

    .line 504
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static isEnough(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    :goto_0
    return v0

    .line 247
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/local/LocalPlugsTools;->enoughInternalSpace(Ljava/io/File;)Z

    move-result v2

    .line 249
    if-nez v2, :cond_1

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static plugInstall(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V
    .locals 2

    .prologue
    .line 392
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$4;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools$4;-><init>(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->install(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;)Z

    .line 410
    return-void
.end method

.method private static plugReadyInstall(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)V
    .locals 6

    .prologue
    .line 382
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    sget-object v2, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->CONTENT_URI_READY_INSTALL_PLUG:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->CONTENT_URI_READY_INSTALL_PLUG:Landroid/net/Uri;

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->update(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Landroid/net/Uri;)V

    .line 387
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->error:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;->onFinish(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Ljava/lang/String;ZLjava/lang/String;Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;)V

    .line 389
    return-void

    .line 385
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDBProvider;->CONTENT_URI_READY_INSTALL_PLUG:Landroid/net/Uri;

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->insert(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private static uninstallPlugs(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 555
    :cond_0
    return-void

    .line 542
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    .line 544
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    .line 545
    iget-object v3, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 548
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v3

    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->deletePlugData(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Landroid/content/Context;)V

    .line 551
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    move-result-object v3

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->deleteMemTablePlug(Ljava/lang/String;)V

    goto :goto_0
.end method
