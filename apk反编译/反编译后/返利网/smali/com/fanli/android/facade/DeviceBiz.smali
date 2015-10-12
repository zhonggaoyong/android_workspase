.class public Lcom/fanli/android/facade/DeviceBiz;
.super Ljava/lang/Object;
.source "DeviceBiz.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.fanli.android.facade.DeviceBiz"

.field private static final certLock:Ljava/lang/Object;


# instance fields
.field private final COMMON_FILE_PATH:Ljava/lang/String;

.field private apiContext:Lcom/fanli/client/ApiContext;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanli/android/facade/DeviceBiz;->certLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanli/client/ApiContext;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apiContext"    # Lcom/fanli/client/ApiContext;

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    .line 33
    iput-object v0, p0, Lcom/fanli/android/facade/DeviceBiz;->apiContext:Lcom/fanli/client/ApiContext;

    .line 34
    const-string v0, "/Android/data/c"

    iput-object v0, p0, Lcom/fanli/android/facade/DeviceBiz;->COMMON_FILE_PATH:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/fanli/android/facade/DeviceBiz;->apiContext:Lcom/fanli/client/ApiContext;

    .line 44
    return-void
.end method

.method private isCertExist()Z
    .locals 3

    .prologue
    .line 198
    iget-object v1, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 199
    .local v0, "c":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private loadCertificate(I)[Ljava/lang/String;
    .locals 7
    .param p1, "retryCount"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 74
    if-gtz p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/fanli/android/facade/DeviceBiz;->isCertExist()Z

    move-result v3

    if-nez v3, :cond_2

    .line 78
    iget-object v3, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android_sdk_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/fanli/android/util/Utils;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getIccid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fanli/android/facade/DeviceBiz;->startRegist(Ljava/lang/String;)Lcom/fanli/android/bean/DeviceRegisterResponseBean;

    move-result-object v1

    .line 80
    .local v1, "bean":Lcom/fanli/android/bean/DeviceRegisterResponseBean;
    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/facade/DeviceBiz;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v3}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {v1}, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->getvUserMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->getNewDevice()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 82
    .local v0, "arrayS":[Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    const-string v4, "device_regist_target_page"

    invoke-virtual {v1}, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->getStartup()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    sput-boolean v6, Lcom/fanli/android/application/FanliApplication;->isNewDevice:Z

    goto/16 :goto_0

    .line 88
    .end local v0    # "arrayS":[Ljava/lang/String;
    .end local v1    # "bean":Lcom/fanli/android/bean/DeviceRegisterResponseBean;
    :cond_2
    invoke-direct {p0}, Lcom/fanli/android/facade/DeviceBiz;->isCertExist()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    sget-object v4, Lcom/fanli/android/facade/DeviceBiz;->certLock:Ljava/lang/Object;

    monitor-enter v4

    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/fanli/android/facade/DeviceBiz;->isCertExist()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    sget-boolean v3, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v3, :cond_3

    .line 92
    const-string v3, "com.fanli.android.facade.DeviceBiz"

    const-string v5, "c file is existing, cancel regist and load it."

    invoke-static {v3, v5}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/fanli/android/facade/DeviceBiz;->apiContext:Lcom/fanli/client/ApiContext;

    iget-object v5, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    const-string v6, "c"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/client/ApiContext;->setCertificate(Ljava/lang/String;)V

    .line 96
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fanli/android/facade/DeviceBiz;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v6}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    move-object v0, v3

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "com.fanli.android.facade.DeviceBiz"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove broken cert "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v3, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    const-string v5, "c"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    invoke-direct {p0, p1}, Lcom/fanli/android/facade/DeviceBiz;->loadCertificate(I)[Ljava/lang/String;

    .line 104
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method private retrieveCert()V
    .locals 10

    .prologue
    .line 204
    const/4 v5, 0x0

    .line 205
    .local v5, "input":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 207
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .local v0, "backup":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 209
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    .end local v5    # "input":Ljava/io/InputStream;
    .local v6, "input":Ljava/io/InputStream;
    const/16 v8, 0x400

    :try_start_1
    new-array v1, v8, [B

    .line 211
    .local v1, "buffer":[B
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v8, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    const-string v9, "c"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 212
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .local v4, "fos":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 213
    .local v7, "size":I
    :goto_0
    :try_start_2
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_2

    .line 214
    const/4 v8, 0x0

    invoke-virtual {v4, v1, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v8

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    move-object v5, v6

    .line 231
    .end local v0    # "backup":Ljava/io/File;
    .end local v1    # "buffer":[B
    .end local v6    # "input":Ljava/io/InputStream;
    .end local v7    # "size":I
    .restart local v5    # "input":Ljava/io/InputStream;
    :goto_1
    if-eqz v5, :cond_0

    .line 233
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 238
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 240
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 246
    :cond_1
    :goto_3
    return-void

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "input":Ljava/io/InputStream;
    .restart local v0    # "backup":Ljava/io/File;
    .restart local v1    # "buffer":[B
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "input":Ljava/io/InputStream;
    .restart local v7    # "size":I
    :cond_2
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    move-object v5, v6

    .line 231
    .end local v1    # "buffer":[B
    .end local v6    # "input":Ljava/io/InputStream;
    .end local v7    # "size":I
    .restart local v5    # "input":Ljava/io/InputStream;
    :cond_3
    :goto_4
    if-eqz v5, :cond_4

    .line 233
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 238
    :cond_4
    :goto_5
    if-eqz v3, :cond_1

    .line 240
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 241
    :catch_1
    move-exception v8

    goto :goto_3

    .line 217
    :cond_5
    :try_start_7
    new-instance v2, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/Android/data/c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .local v2, "commonBackUp":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 219
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    .end local v5    # "input":Ljava/io/InputStream;
    .restart local v6    # "input":Ljava/io/InputStream;
    const/16 v8, 0x400

    :try_start_8
    new-array v1, v8, [B

    .line 221
    .restart local v1    # "buffer":[B
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v8, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    const-string v9, "c"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 223
    .restart local v7    # "size":I
    :goto_6
    :try_start_9
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_8

    .line 224
    const/4 v8, 0x0

    invoke-virtual {v4, v1, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    .line 231
    .end local v2    # "commonBackUp":Ljava/io/File;
    :catchall_0
    move-exception v8

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    move-object v5, v6

    .end local v0    # "backup":Ljava/io/File;
    .end local v1    # "buffer":[B
    .end local v6    # "input":Ljava/io/InputStream;
    .end local v7    # "size":I
    .restart local v5    # "input":Ljava/io/InputStream;
    :goto_7
    if-eqz v5, :cond_6

    .line 233
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 238
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 240
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 243
    :cond_7
    :goto_9
    throw v8

    .line 234
    .restart local v0    # "backup":Ljava/io/File;
    :catch_2
    move-exception v8

    goto :goto_5

    .end local v0    # "backup":Ljava/io/File;
    :catch_3
    move-exception v8

    goto :goto_2

    .line 241
    :catch_4
    move-exception v8

    goto :goto_3

    .line 234
    :catch_5
    move-exception v9

    goto :goto_8

    .line 241
    :catch_6
    move-exception v9

    goto :goto_9

    .line 231
    :catchall_1
    move-exception v8

    goto :goto_7

    .end local v5    # "input":Ljava/io/InputStream;
    .restart local v0    # "backup":Ljava/io/File;
    .restart local v6    # "input":Ljava/io/InputStream;
    :catchall_2
    move-exception v8

    move-object v5, v6

    .end local v6    # "input":Ljava/io/InputStream;
    .restart local v5    # "input":Ljava/io/InputStream;
    goto :goto_7

    .line 228
    .end local v0    # "backup":Ljava/io/File;
    :catch_7
    move-exception v8

    goto :goto_1

    .end local v5    # "input":Ljava/io/InputStream;
    .restart local v0    # "backup":Ljava/io/File;
    .restart local v6    # "input":Ljava/io/InputStream;
    :catch_8
    move-exception v8

    move-object v5, v6

    .end local v6    # "input":Ljava/io/InputStream;
    .restart local v5    # "input":Ljava/io/InputStream;
    goto/16 :goto_1

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "input":Ljava/io/InputStream;
    .restart local v1    # "buffer":[B
    .restart local v2    # "commonBackUp":Ljava/io/File;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "input":Ljava/io/InputStream;
    .restart local v7    # "size":I
    :cond_8
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    move-object v5, v6

    .end local v6    # "input":Ljava/io/InputStream;
    .restart local v5    # "input":Ljava/io/InputStream;
    goto :goto_4
.end method

.method private startRegist(Ljava/lang/String;)Lcom/fanli/android/bean/DeviceRegisterResponseBean;
    .locals 19
    .param p1, "deviceInfo"    # Ljava/lang/String;

    .prologue
    .line 131
    const/4 v9, 0x0

    .line 132
    .local v9, "fos1":Ljava/io/FileOutputStream;
    const/4 v10, 0x0

    .line 133
    .local v10, "fos2":Ljava/io/FileOutputStream;
    const/4 v12, 0x0

    .line 135
    .local v12, "fos3":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 137
    .local v2, "bean":Lcom/fanli/android/bean/DeviceRegisterResponseBean;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    invoke-static {v15}, Lcom/fanli/android/util/ChannelUtil;->getChannelInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    .line 138
    .local v5, "channelInfo":[Ljava/lang/String;
    new-instance v14, Lcom/fanli/android/requestParam/DeviceRegistParam;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    invoke-direct {v14, v15}, Lcom/fanli/android/requestParam/DeviceRegistParam;-><init>(Landroid/content/Context;)V

    .line 139
    .local v14, "param":Lcom/fanli/android/requestParam/DeviceRegistParam;
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/fanli/android/requestParam/DeviceRegistParam;->setInfo(Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    invoke-static {v15}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/fanli/android/requestParam/DeviceRegistParam;->setMc(Ljava/lang/String;)V

    .line 141
    const-string v15, "0"

    invoke-virtual {v14, v15}, Lcom/fanli/android/requestParam/DeviceRegistParam;->setJailbreak(Ljava/lang/String;)V

    .line 142
    if-eqz v5, :cond_0

    array-length v15, v5

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_0

    const/4 v15, 0x1

    aget-object v15, v5, v15

    if-eqz v15, :cond_0

    .line 143
    const/4 v15, 0x1

    aget-object v15, v5, v15

    invoke-virtual {v14, v15}, Lcom/fanli/android/requestParam/DeviceRegistParam;->setExt(Ljava/lang/String;)V

    .line 145
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    invoke-static {v15}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/fanli/android/io/FanliApi;->deviceRegist(Lcom/fanli/android/requestParam/DeviceRegistParam;)Lcom/fanli/android/bean/DeviceRegisterResponseBean;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->getCert()Ljava/lang/String;

    move-result-object v4

    .line 147
    .local v4, "cert":Ljava/lang/String;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_3

    .line 148
    sget-object v16, Lcom/fanli/android/facade/DeviceBiz;->certLock:Ljava/lang/Object;

    monitor-enter v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    invoke-static {v4}, Lcom/fanli/client/util/Base64Util;->decode(Ljava/lang/String;)[B

    move-result-object v3

    .line 150
    .local v3, "bs":[B
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/facade/DeviceBiz;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v15, v3}, Lcom/fanli/client/ApiContext;->setCertificate([B)V

    .line 151
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    const-string v17, "c"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v9

    .line 152
    invoke-virtual {v9, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    new-instance v8, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v17, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_DIR:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "c"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .local v8, "file2":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_1

    .line 156
    invoke-static {v8}, Lcom/fanli/android/util/FileUtil;->makesureFileExist(Ljava/io/File;)Z

    .line 158
    :cond_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .end local v10    # "fos2":Ljava/io/FileOutputStream;
    .local v11, "fos2":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual {v11, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 160
    new-instance v6, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "/Android/data/c"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .local v6, "commonFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_2

    .line 162
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 163
    :cond_2
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    .end local v12    # "fos3":Ljava/io/FileOutputStream;
    .local v13, "fos3":Ljava/io/FileOutputStream;
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v12, v13

    .end local v13    # "fos3":Ljava/io/FileOutputStream;
    .restart local v12    # "fos3":Ljava/io/FileOutputStream;
    move-object v10, v11

    .line 167
    .end local v6    # "commonFile":Ljava/io/File;
    .end local v8    # "file2":Ljava/io/File;
    .end local v11    # "fos2":Ljava/io/FileOutputStream;
    .restart local v10    # "fos2":Ljava/io/FileOutputStream;
    :goto_0
    :try_start_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .end local v3    # "bs":[B
    :cond_3
    if-eqz v9, :cond_4

    .line 174
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 179
    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    .line 181
    :try_start_7
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 186
    :cond_5
    :goto_2
    if-eqz v12, :cond_6

    .line 188
    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 194
    .end local v4    # "cert":Ljava/lang/String;
    .end local v5    # "channelInfo":[Ljava/lang/String;
    .end local v14    # "param":Lcom/fanli/android/requestParam/DeviceRegistParam;
    :cond_6
    :goto_3
    return-object v2

    .line 167
    .restart local v4    # "cert":Ljava/lang/String;
    .restart local v5    # "channelInfo":[Ljava/lang/String;
    .restart local v14    # "param":Lcom/fanli/android/requestParam/DeviceRegistParam;
    :catchall_0
    move-exception v15

    :goto_4
    :try_start_9
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 169
    .end local v4    # "cert":Ljava/lang/String;
    .end local v5    # "channelInfo":[Ljava/lang/String;
    .end local v14    # "param":Lcom/fanli/android/requestParam/DeviceRegistParam;
    :catch_0
    move-exception v7

    .line 170
    .local v7, "e":Ljava/lang/Exception;
    :try_start_b
    const-string v15, "com.fanli.android.facade.DeviceBiz"

    const-string v16, "save cert failed."

    move-object/from16 v0, v16

    invoke-static {v15, v0, v7}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 172
    if-eqz v9, :cond_7

    .line 174
    :try_start_c
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 179
    :cond_7
    :goto_5
    if-eqz v10, :cond_8

    .line 181
    :try_start_d
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 186
    :cond_8
    :goto_6
    if-eqz v12, :cond_6

    .line 188
    :try_start_e
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_3

    .line 189
    :catch_1
    move-exception v15

    goto :goto_3

    .line 172
    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v15

    if-eqz v9, :cond_9

    .line 174
    :try_start_f
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 179
    :cond_9
    :goto_7
    if-eqz v10, :cond_a

    .line 181
    :try_start_10
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 186
    :cond_a
    :goto_8
    if-eqz v12, :cond_b

    .line 188
    :try_start_11
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 191
    :cond_b
    :goto_9
    throw v15

    .line 175
    .restart local v4    # "cert":Ljava/lang/String;
    .restart local v5    # "channelInfo":[Ljava/lang/String;
    .restart local v14    # "param":Lcom/fanli/android/requestParam/DeviceRegistParam;
    :catch_2
    move-exception v15

    goto :goto_1

    .line 182
    :catch_3
    move-exception v15

    goto :goto_2

    .line 189
    :catch_4
    move-exception v15

    goto :goto_3

    .line 175
    .end local v4    # "cert":Ljava/lang/String;
    .end local v5    # "channelInfo":[Ljava/lang/String;
    .end local v14    # "param":Lcom/fanli/android/requestParam/DeviceRegistParam;
    .restart local v7    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v15

    goto :goto_5

    .line 182
    :catch_6
    move-exception v15

    goto :goto_6

    .line 175
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v16

    goto :goto_7

    .line 182
    :catch_8
    move-exception v16

    goto :goto_8

    .line 189
    :catch_9
    move-exception v16

    goto :goto_9

    .line 167
    .end local v10    # "fos2":Ljava/io/FileOutputStream;
    .restart local v3    # "bs":[B
    .restart local v4    # "cert":Ljava/lang/String;
    .restart local v5    # "channelInfo":[Ljava/lang/String;
    .restart local v8    # "file2":Ljava/io/File;
    .restart local v11    # "fos2":Ljava/io/FileOutputStream;
    .restart local v14    # "param":Lcom/fanli/android/requestParam/DeviceRegistParam;
    :catchall_2
    move-exception v15

    move-object v10, v11

    .end local v11    # "fos2":Ljava/io/FileOutputStream;
    .restart local v10    # "fos2":Ljava/io/FileOutputStream;
    goto :goto_4

    .end local v10    # "fos2":Ljava/io/FileOutputStream;
    .end local v12    # "fos3":Ljava/io/FileOutputStream;
    .restart local v6    # "commonFile":Ljava/io/File;
    .restart local v11    # "fos2":Ljava/io/FileOutputStream;
    .restart local v13    # "fos3":Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v15

    move-object v12, v13

    .end local v13    # "fos3":Ljava/io/FileOutputStream;
    .restart local v12    # "fos3":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos2":Ljava/io/FileOutputStream;
    .restart local v10    # "fos2":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 165
    .end local v6    # "commonFile":Ljava/io/File;
    .end local v8    # "file2":Ljava/io/File;
    :catch_a
    move-exception v15

    goto :goto_0

    .end local v10    # "fos2":Ljava/io/FileOutputStream;
    .restart local v8    # "file2":Ljava/io/File;
    .restart local v11    # "fos2":Ljava/io/FileOutputStream;
    :catch_b
    move-exception v15

    move-object v10, v11

    .end local v11    # "fos2":Ljava/io/FileOutputStream;
    .restart local v10    # "fos2":Ljava/io/FileOutputStream;
    goto :goto_0

    .end local v10    # "fos2":Ljava/io/FileOutputStream;
    .end local v12    # "fos3":Ljava/io/FileOutputStream;
    .restart local v6    # "commonFile":Ljava/io/File;
    .restart local v11    # "fos2":Ljava/io/FileOutputStream;
    .restart local v13    # "fos3":Ljava/io/FileOutputStream;
    :catch_c
    move-exception v15

    move-object v12, v13

    .end local v13    # "fos3":Ljava/io/FileOutputStream;
    .restart local v12    # "fos3":Ljava/io/FileOutputStream;
    move-object v10, v11

    .end local v11    # "fos2":Ljava/io/FileOutputStream;
    .restart local v10    # "fos2":Ljava/io/FileOutputStream;
    goto :goto_0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    iget-object v2, p0, Lcom/fanli/android/facade/DeviceBiz;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v2}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "deviceId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 69
    .end local v0    # "deviceId":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 68
    .restart local v0    # "deviceId":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/facade/DeviceBiz;->loadCertificate()[Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "strArray":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public loadCertFromLocal()V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/fanli/android/facade/DeviceBiz;->isCertExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/fanli/android/facade/DeviceBiz;->retrieveCert()V

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/facade/DeviceBiz;->isCertExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    sget-object v1, Lcom/fanli/android/facade/DeviceBiz;->certLock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-direct {p0}, Lcom/fanli/android/facade/DeviceBiz;->isCertExist()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/fanli/android/facade/DeviceBiz;->apiContext:Lcom/fanli/client/ApiContext;

    iget-object v2, p0, Lcom/fanli/android/facade/DeviceBiz;->context:Landroid/content/Context;

    const-string v3, "c"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/client/ApiContext;->setCertificate(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 128
    :cond_2
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public loadCertificate()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/fanli/android/facade/DeviceBiz;->isCertExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/fanli/android/facade/DeviceBiz;->retrieveCert()V

    .line 60
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/fanli/android/facade/DeviceBiz;->loadCertificate(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startLoadCertAsync(Lcom/fanli/client/Consumer;Lcom/fanli/client/ErrorCallback;)V
    .locals 2
    .param p2, "errorCallBack"    # Lcom/fanli/client/ErrorCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/client/Consumer",
            "<[",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fanli/client/ErrorCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "callback":Lcom/fanli/client/Consumer;, "Lcom/fanli/client/Consumer<[Ljava/lang/String;>;"
    sget-object v0, Lcom/fanli/android/util/FanliConfig;->singleWorker:Lcom/fanli/client/AsyncWorker;

    new-instance v1, Lcom/fanli/android/facade/DeviceBiz$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/facade/DeviceBiz$1;-><init>(Lcom/fanli/android/facade/DeviceBiz;)V

    invoke-virtual {v0, v1, p1}, Lcom/fanli/client/AsyncWorker;->startAsyncWork(Lcom/fanli/client/Productor;Lcom/fanli/client/Consumer;)V

    .line 54
    return-void
.end method
