.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$Handler;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1305
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getCacheMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isLocalFileCache()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->findCachesFileByMd5()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1317
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getLocalFileCacheTime()J

    move-result-wide v4

    .line 1318
    new-instance v0, Lcom/jingdong/common/entity/CacheFile;

    invoke-direct {v0, v2}, Lcom/jingdong/common/entity/CacheFile;-><init>(Ljava/io/File;)V

    .line 1319
    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v3, v3, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getBussinessId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/CacheFile;->setBussinessId(Ljava/lang/Integer;)V

    .line 1320
    const-wide v6, 0x2de41353000L

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/jingdong/common/e/a/a;->a(Lcom/jingdong/common/entity/CacheFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$1600(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v4, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v4, v4, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v5, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v5, v5, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMoreParams()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;-><init>(Lcom/jingdong/common/utils/HttpGroup;Ljava/util/Map;)V

    iput-object v3, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    .line 1330
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1339
    :sswitch_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v1, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$1700()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/cf;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setString(Ljava/lang/String;)V

    .line 1341
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v1, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    new-instance v3, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v5, v5, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setJsonObject(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 1342
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v1, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setCache(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1351
    if-eqz v0, :cond_0

    .line 1353
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1355
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1347
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1348
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    .line 1349
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$1600(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1351
    if-eqz v0, :cond_0

    .line 1353
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1355
    :catch_2
    move-exception v0

    goto :goto_0

    .line 1351
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 1353
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1355
    :cond_2
    :goto_3
    throw v0

    .line 1368
    :sswitch_1
    :try_start_6
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setLength(J)V

    .line 1370
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setSaveFile(Ljava/io/File;)V

    .line 1372
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isNeedShareImage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1373
    invoke-static {v2}, Lcom/jingdong/common/utils/bl;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1374
    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v3, v3, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setShareImagePath(Ljava/lang/String;)V

    .line 1376
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setCache(Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 1378
    :catch_3
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1379
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iput-object v1, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    .line 1380
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$1600(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    goto/16 :goto_0

    .line 1389
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$1600(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 1351
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    .line 1347
    :catch_5
    move-exception v1

    goto :goto_1

    .line 1330
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x1388 -> :sswitch_1
    .end sparse-switch
.end method
