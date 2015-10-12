.class public Lcom/alipay/mobilesecuritysdk/model/Upload;
.super Ljava/lang/Object;
.source "Upload.java"


# instance fields
.field private info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

.field private mcontext:Landroid/content/Context;

.field private profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    .line 34
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public communicateSwitch()Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 104
    new-instance v4, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    invoke-direct {v4}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;-><init>()V

    .line 106
    .local v4, "result":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    iget-object v5, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    invoke-static {v5}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isNetWorkActive(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 127
    .end local v4    # "result":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    :goto_0
    return-object v4

    .line 111
    .restart local v4    # "result":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    :cond_0
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 112
    const-string v5, "http://secclientgw.alipay.com/mobile/switch.xml"

    .line 111
    invoke-direct {v2, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 114
    .local v2, "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    new-instance v1, LHttpUtils/HttpFetcher;

    invoke-direct {v1}, LHttpUtils/HttpFetcher;-><init>()V

    .line 116
    .local v1, "fetcher":LHttpUtils/HttpFetcher;
    invoke-virtual {v1}, LHttpUtils/HttpFetcher;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v5

    invoke-interface {v5, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 118
    .local v3, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    .line 119
    iget-object v5, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    .line 120
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->analysisServerRespond(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v4

    goto :goto_0

    .line 122
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    .end local v1    # "fetcher":LHttpUtils/HttpFetcher;
    .end local v2    # "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    .end local v3    # "httpResponse":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v4, v7}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setSuccess(Z)V

    goto :goto_0
.end method

.method public getInfo()Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    return-object v0
.end method

.method public setInfo(Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    .line 30
    return-void
.end method

.method public uploadCollectedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    .locals 10
    .param p1, "serviceID"    # Ljava/lang/String;
    .param p2, "upinfo"    # Ljava/lang/String;
    .param p3, "ver"    # Ljava/lang/String;

    .prologue
    .line 131
    new-instance v9, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    invoke-direct {v9}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;-><init>()V

    .line 134
    .local v9, "result":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    :try_start_0
    new-instance v0, LHttpUtils/HttpFetcher;

    invoke-direct {v0}, LHttpUtils/HttpFetcher;-><init>()V

    .line 135
    .local v0, "fetcher":LHttpUtils/HttpFetcher;
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    const-string v2, "https://seccliprod.alipay.com/api/do.htm"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LHttpUtils/HttpFetcher;->uploadCollectedData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 137
    .local v8, "httpResponse":Lorg/apache/http/HttpResponse;
    if-eqz v8, :cond_0

    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 138
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    .line 139
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->analysisServerRespond(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v9

    .line 148
    .end local v0    # "fetcher":LHttpUtils/HttpFetcher;
    .end local v8    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v9    # "result":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    :goto_0
    return-object v9

    .line 141
    .restart local v0    # "fetcher":LHttpUtils/HttpFetcher;
    .restart local v8    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v9    # "result":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    .end local v0    # "fetcher":LHttpUtils/HttpFetcher;
    .end local v8    # "httpResponse":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v7

    .line 145
    .local v7, "e":Ljava/io/IOException;
    const-string v1, "upload data  error"

    invoke-virtual {v7}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public uploadData(Ljava/util/List;Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    .locals 7
    .param p2, "loadConfig"    # Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;",
            ")",
            "Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, "tid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    invoke-direct {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;-><init>()V

    .line 41
    .local v1, "ret":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    invoke-static {p1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlankCollection(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setSuccess(Z)V

    move-object v2, v1

    .line 98
    .end local v1    # "ret":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    .local v2, "ret":Ljava/lang/Object;
    :goto_0
    return-object v2

    .line 47
    .end local v2    # "ret":Ljava/lang/Object;
    .restart local v1    # "ret":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->getAppinfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 49
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    invoke-virtual {v4, p1}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->setTid(Ljava/util/List;)V

    .line 50
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "appupload.xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->getAppinfos()Ljava/util/List;

    move-result-object v6

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->AppToString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .local v3, "str":Ljava/lang/String;
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    const-string v4, "str app info"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 56
    const-string v4, "mobileClient"

    const-string v5, "1"

    invoke-virtual {p0, v4, v3, v5}, Lcom/alipay/mobilesecuritysdk/model/Upload;->uploadCollectedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_7

    .line 59
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "appupload.xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v3    # "str":Ljava/lang/String;
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    invoke-virtual {v4}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->getLocates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 74
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    invoke-virtual {v4, p1}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->setTid(Ljava/util/List;)V

    .line 75
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "locationupload.xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    invoke-virtual {v6}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->getLocates()Ljava/util/List;

    move-result-object v6

    .line 75
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->LocationToString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .restart local v3    # "str":Ljava/lang/String;
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    const-string v4, "str aloc info"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 82
    const-string v4, "mobileClient"

    const-string v5, "1"

    invoke-virtual {p0, v4, v3, v5}, Lcom/alipay/mobilesecuritysdk/model/Upload;->uploadCollectedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v1

    .line 83
    :cond_5
    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_8

    .line 85
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "locationupload.xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "str":Ljava/lang/String;
    :cond_6
    :goto_2
    move-object v2, v1

    .line 98
    .restart local v2    # "ret":Ljava/lang/Object;
    goto/16 :goto_0

    .line 61
    .end local v2    # "ret":Ljava/lang/Object;
    .restart local v3    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "app write file"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 65
    .end local v0    # "e":Ljava/io/IOException;
    :cond_7
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "appupload.xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->cleanUploadFiles(Ljava/lang/String;)V

    .line 67
    const-string v4, "app write file"

    const-string v5, "upload  suceess  delete file"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v4, "location write file"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 91
    .end local v0    # "e":Ljava/io/IOException;
    :cond_8
    iget-object v4, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "locationupload.xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->cleanUploadFiles(Ljava/lang/String;)V

    .line 93
    const-string v4, "location write file"

    const-string v5, "upload  suceess  delete file"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
