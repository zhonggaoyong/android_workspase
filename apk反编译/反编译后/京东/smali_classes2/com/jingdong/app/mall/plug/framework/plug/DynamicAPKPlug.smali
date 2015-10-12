.class public Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;
.super Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
.source "DynamicAPKPlug.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DynamicAPKPlug"


# instance fields
.field private classLoader:Ljava/lang/ClassLoader;

.field iplug:Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    .line 76
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->DOWNLOADED:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;-><init>(Lorg/json/JSONObject;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    .line 72
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->UNDOWNLOAD:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    .line 73
    return-void
.end method

.method public static checkApk(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 430
    const/4 v2, 0x0

    .line 434
    :try_start_0
    invoke-static {p2, p0}, Lcom/jingdong/app/mall/plug/framework/local/LocalPluginParser;->parseFirstProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v0

    .line 438
    iget-object v3, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lunchPath:Ljava/lang/String;

    .line 439
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    iget-object v5, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->getClassLoader(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    move-result-object v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 444
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    .line 445
    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    instance-of v3, v0, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    if-eqz v3, :cond_2

    move v0, v1

    .line 456
    :goto_0
    return v0

    .line 447
    :cond_2
    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    instance-of v0, v0, Lcom/jingdong/app/mall/plug/framework/open/IPServiceplug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    move v0, v1

    .line 450
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static creatPlugItem()Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;-><init>()V

    .line 82
    const-string v1, "com.jd.plug.mysizeplug"

    iput-object v1, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public static installFormAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 102
    new-instance v1, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    invoke-direct {v1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;-><init>()V

    .line 103
    iput-object p1, v1, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    .line 104
    sget-object v2, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_TABLE:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    const/4 v2, 0x0

    iput v2, v1, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->belong:I

    .line 111
    :goto_0
    invoke-virtual {v1, p0, v3}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->install(Landroid/content/Context;Z)Z

    move-result v2

    .line 112
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 115
    :cond_0
    return-object v0

    .line 106
    :cond_1
    sget-object v2, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_CENTER_TABLE:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    iput v3, v1, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->belong:I

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized getPlugIntance(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;
    .locals 3

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :goto_0
    monitor-exit p0

    return-object v0

    .line 402
    :cond_0
    const/4 v1, 0x0

    .line 404
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->getClassLoader(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->classLoader:Ljava/lang/ClassLoader;

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->classLoader:Ljava/lang/ClassLoader;

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->classLoader:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->lunchPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public install(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->install(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public install(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;)Z
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->install(Landroid/content/Context;)Z

    move-result v0

    .line 383
    invoke-interface {p2, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;->onChange(Z)V

    .line 384
    return v0
.end method

.method public declared-synchronized install(Landroid/content/Context;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    monitor-enter p0

    .line 137
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->fileName:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->getInstalledPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 139
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 143
    :cond_0
    if-eqz p2, :cond_3

    .line 144
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    iget v4, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->belong:I

    invoke-static {p1, v2, v4}, Lcom/jingdong/app/mall/plug/framework/local/LocalPlugsTools;->getApKInputStreamFromAsset(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/plug/framework/local/LocalPlugsTools;->enoughInternalSpace(J)Z

    move-result v4

    .line 157
    if-nez v4, :cond_2

    .line 158
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    const-string v2, "\u5185\u5b58\u4e0d\u8db3\uff0c\u8bf7\u91ca\u653e\u90e8\u5206\u5185\u5b58\u4ee5\u4fdd\u8bc1\u7a0b\u5e8f\u6b63\u5e38\u8fd0\u884c!"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 161
    :cond_2
    :try_start_1
    invoke-static {v2, v3}, Lcom/jingdong/app/mall/plug/framework/utils/StreamToolBox;->saveStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 176
    :goto_1
    invoke-static {p1, v3}, Lcom/jingdong/app/mall/plug/framework/local/LocalPluginParser;->parseFirstProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_1

    .line 190
    iget-object v2, v4, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v1

    .line 199
    :goto_2
    if-eqz v2, :cond_5

    .line 200
    invoke-static {v3}, Lcom/jingdong/app/mall/plug/framework/utils/FileUtil;->delAllFile(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_3
    move v1, v0

    .line 276
    goto :goto_0

    .line 163
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/local/LocalPlugsTools;->enoughInternalSpace(Ljava/io/File;)Z

    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    const-string v2, "\u5185\u5b58\u4e0d\u8db3\uff0c\u8bf7\u91ca\u653e\u90e8\u5206\u5185\u5b58\u4ee5\u4fdd\u8bc1\u7a0b\u5e8f\u6b63\u5e38\u8fd0\u884c!"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->downFilePath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/plug/framework/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->cloneFromLocalProperties(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 205
    iget v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->screen:I

    invoke-static {v3, v2, p1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->checkApk(Ljava/lang/String;ILandroid/content/Context;)Z

    move-result v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    invoke-static {v3}, Lcom/jingdong/app/mall/plug/framework/utils/FileUtil;->delAllFile(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->downFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/utils/FileUtil;->delAllFile(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_6
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->lunchPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 230
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstalledPlugItems(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    invoke-virtual {v2}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getRunDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/utils/FileUtil;->delAllFile(Ljava/lang/String;)V

    :cond_7
    move v2, v0

    .line 242
    :goto_4
    if-eqz v2, :cond_a

    .line 243
    sget-object v2, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->INSTALLED:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    iput-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    .line 244
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 245
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->update(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 249
    :goto_5
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->addAndUpdate(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 257
    iget v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->belong:I

    if-ne v2, v0, :cond_8

    .line 258
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->updateCenterPlugFromAssets(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :cond_8
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->getPlugIntance(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;->onInstall()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 247
    :cond_9
    :try_start_4
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->insert(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_3

    :cond_b
    move v2, v1

    goto :goto_4

    :cond_c
    move v2, v0

    goto/16 :goto_2
.end method

.method public start(Landroid/content/Context;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, v0, v0}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->start(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;Landroid/content/Intent;)Z

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized start(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->startWithoutRepair(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;Landroid/content/Intent;)Z

    move-result v1

    .line 369
    if-nez v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installFormAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    if-eqz v2, :cond_0

    .line 372
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    .line 373
    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->startWithoutRepair(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 377
    :goto_0
    monitor-exit p0

    return v0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public startWithoutRepair(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 296
    .line 297
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Service;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must be Activity instance!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->screen:I

    if-nez v0, :cond_4

    .line 313
    if-nez p3, :cond_2

    .line 314
    new-instance p3, Landroid/content/Intent;

    sget-object v0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mainActivityClass:Ljava/lang/Class;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    :goto_0
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_1

    .line 319
    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 321
    :cond_1
    const-string v0, "plugId"

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v0, "file"

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 323
    const-string v0, "fragmentName"

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->lunchPath:Ljava/lang/String;

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v0, "isInFrame"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 329
    if-eqz v0, :cond_3

    move v0, v1

    .line 363
    :goto_1
    return v0

    .line 316
    :cond_2
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/PlugManager;->mainActivityClass:Ljava/lang/Class;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 338
    :cond_3
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 341
    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->screen:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 342
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->getPlugIntance(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPServiceplug;

    .line 343
    if-nez v0, :cond_5

    .line 344
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installFormAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    move-result-object v3

    .line 345
    if-eqz v3, :cond_5

    .line 346
    invoke-virtual {v3, p1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getPlugIntance(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPServiceplug;

    .line 349
    :cond_5
    if-eqz v0, :cond_6

    .line 350
    invoke-interface {v0, p1, p3}, Lcom/jingdong/app/mall/plug/framework/open/IPServiceplug;->onStart(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v1

    .line 351
    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public unInstall(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;

    invoke-interface {v0}, Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;->onInstall()Ljava/lang/String;

    .line 286
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->url:Landroid/net/Uri;

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->delete(Landroid/net/Uri;Ljava/lang/String;)I

    .line 287
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->removePlugItem(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public unInstall(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;)Z
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->unInstall(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;->onChange(Z)V

    .line 390
    const/4 v0, 0x1

    return v0
.end method
