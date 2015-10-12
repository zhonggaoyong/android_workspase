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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    new-instance v0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isNetWorkActive(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    :goto_0
    return-object v0

    .line 111
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    .line 112
    const-string v2, "http://secclientgw.alipay.com/mobile/switch.xml"

    .line 111
    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v2, LHttpUtils/HttpFetcher;

    invoke-direct {v2}, LHttpUtils/HttpFetcher;-><init>()V

    .line 116
    invoke-virtual {v2}, LHttpUtils/HttpFetcher;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 119
    iget-object v2, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    .line 120
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->analysisServerRespond(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v0, v4}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setSuccess(Z)V

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

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    .line 30
    return-void
.end method

.method public uploadCollectedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    .locals 8

    .prologue
    .line 131
    new-instance v7, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    invoke-direct {v7}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;-><init>()V

    .line 134
    :try_start_0
    new-instance v0, LHttpUtils/HttpFetcher;

    invoke-direct {v0}, LHttpUtils/HttpFetcher;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    const-string v2, "https://seccliprod.alipay.com/api/do.htm"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LHttpUtils/HttpFetcher;->uploadCollectedData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 138
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    .line 139
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->analysisServerRespond(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v7

    .line 148
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "upload data  error"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public uploadData(Ljava/util/List;Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlankCollection(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->setSuccess(Z)V

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->getAppinfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->setTid(Ljava/util/List;)V

    .line 50
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "appupload.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->getAppinfos()Ljava/util/List;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->AppToString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    const-string v2, "str app info"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 56
    const-string v0, "mobileClient"

    const-string v2, "1"

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobilesecuritysdk/model/Upload;->uploadCollectedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_7

    .line 59
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "appupload.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    invoke-virtual {v1}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->getLocates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    invoke-virtual {v1, p1}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->setTid(Ljava/util/List;)V

    .line 75
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "locationupload.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->info:Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    invoke-virtual {v3}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->getLocates()Ljava/util/List;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->LocationToString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    const-string v2, "str aloc info"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 82
    const-string v0, "mobileClient"

    const-string v2, "1"

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobilesecuritysdk/model/Upload;->uploadCollectedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v0

    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_8

    .line 85
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "locationupload.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v2, "location write file"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    const-string v2, "app write file"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "appupload.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->cleanUploadFiles(Ljava/lang/String;)V

    .line 67
    const-string v1, "app write file"

    const-string v2, "upload  suceess  delete file"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->profile:Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilesecuritysdk/model/Upload;->mcontext:Landroid/content/Context;

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "locationupload.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->cleanUploadFiles(Ljava/lang/String;)V

    .line 93
    const-string v1, "location write file"

    const-string v2, "upload  suceess  delete file"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
