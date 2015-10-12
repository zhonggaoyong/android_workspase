.class public Lcom/fanli/android/dynamic/StatePreDownLoad;
.super Ljava/lang/Object;
.source "StatePreDownLoad.java"

# interfaces
.implements Lcom/fanli/android/dynamic/IState;


# instance fields
.field private context:Landroid/content/Context;

.field private dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/dynamic/DynamicInfo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fanli/android/dynamic/StatePreDownLoad;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/fanli/android/dynamic/StatePreDownLoad;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    .line 23
    return-void
.end method

.method private downloadDynamic(Lcom/fanli/android/dynamic/DynamicInfo;)Z
    .locals 7
    .param p1, "dynamicInfo"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/fanli/android/dynamic/DynamicInfo;->getLink()Ljava/lang/String;

    move-result-object v3

    .line 48
    .local v3, "url":Ljava/lang/String;
    iget-object v4, p0, Lcom/fanli/android/dynamic/StatePreDownLoad;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/dynamic/FileOperate;->getDynamicDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "fileDir":Ljava/lang/String;
    iget-object v4, p0, Lcom/fanli/android/dynamic/StatePreDownLoad;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fanli/android/dynamic/DynamicInfo;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fanli/android/dynamic/FileOperate;->createFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "dynamicPath":Ljava/lang/String;
    invoke-direct {p0, v3, v2, v1}, Lcom/fanli/android/dynamic/StatePreDownLoad;->getDynamicFromNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 52
    .local v0, "downloadFinished":Z
    return v0
.end method

.method private getDynamicFromNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "fullpath"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 56
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .local v7, "outputFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    move v8, v9

    .line 93
    :goto_0
    return v8

    .line 61
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    .line 62
    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    iget-object v8, p0, Lcom/fanli/android/dynamic/StatePreDownLoad;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/fanli/android/http/HttpURLConnectionImpl;->getInstance(Landroid/content/Context;)Lcom/fanli/android/http/IHttpClient;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/http/HttpURLConnectionImpl;

    invoke-virtual {v8, p1}, Lcom/fanli/android/http/HttpURLConnectionImpl;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 68
    .local v2, "conn":Ljava/net/HttpURLConnection;
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 69
    const/16 v8, 0x7530

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 70
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 71
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 73
    .local v5, "is":Ljava/io/InputStream;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 74
    .local v4, "fos":Ljava/io/FileOutputStream;
    const/16 v8, 0x100

    new-array v0, v8, [B

    .line 75
    .local v0, "buf":[B
    const/4 v1, 0x0

    .line 77
    .local v1, "canceled":Z
    :cond_2
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 78
    .local v6, "numread":I
    if-gtz v6, :cond_3

    .line 79
    const/4 v1, 0x1

    .line 84
    :goto_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 85
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    move v8, v10

    .line 86
    goto :goto_0

    .line 82
    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    if-eqz v1, :cond_2

    goto :goto_1

    .line 87
    .end local v0    # "buf":[B
    .end local v1    # "canceled":Z
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "numread":I
    :catch_0
    move-exception v3

    .line 88
    .local v3, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v3}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .end local v3    # "e":Lcom/fanli/android/http/HttpException;
    :goto_2
    move v8, v9

    .line 93
    goto :goto_0

    .line 89
    :catch_1
    move-exception v3

    .line 90
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public getCurrentState()Lcom/fanli/android/dynamic/IState$CurrentState;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_DOWNLOAD:Lcom/fanli/android/dynamic/IState$CurrentState;

    return-object v0
.end method

.method public next()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/dynamic/StatePreDownLoad;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/dynamic/StatePreDownLoad;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    invoke-direct {p0, v0}, Lcom/fanli/android/dynamic/StatePreDownLoad;->downloadDynamic(Lcom/fanli/android/dynamic/DynamicInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public rollBack()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/dynamic/StatePreDownLoad;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/fanli/android/dynamic/StatePreDownLoad;->dynamicInfo:Lcom/fanli/android/dynamic/DynamicInfo;

    invoke-virtual {v0}, Lcom/fanli/android/dynamic/DynamicInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/dynamic/StatePreDownLoad;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fanli/android/dynamic/FileOperate;->deleteFile(Ljava/lang/String;Landroid/content/Context;)Z

    .line 30
    :cond_0
    return-void
.end method
