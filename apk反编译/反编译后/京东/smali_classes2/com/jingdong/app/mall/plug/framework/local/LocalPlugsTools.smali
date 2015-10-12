.class public Lcom/jingdong/app/mall/plug/framework/local/LocalPlugsTools;
.super Ljava/lang/Object;
.source "LocalPlugsTools.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalPlugsTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enoughInternalSpace(J)Z
    .locals 8

    .prologue
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/utils/FileUtil;->getAvailableInternalMemorySize()J

    move-result-wide v2

    .line 386
    const-wide/16 v4, 0x2

    mul-long/2addr v4, p0

    const-wide/32 v6, 0x30d40

    sub-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 391
    const/4 v0, 0x1

    .line 393
    :cond_0
    return v0
.end method

.method public static enoughInternalSpace(Ljava/io/File;)Z
    .locals 8

    .prologue
    .line 363
    const/4 v2, 0x0

    .line 364
    const-wide/16 v0, 0x0

    .line 366
    :try_start_0
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/utils/FileUtil;->getFileSizes(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 372
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/utils/FileUtil;->getAvailableInternalMemorySize()J

    move-result-wide v4

    .line 373
    const-wide/16 v6, 0x2

    mul-long/2addr v0, v6

    const-wide/32 v6, 0x30d40

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 378
    const/4 v0, 0x1

    .line 380
    :goto_1
    return v0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1
.end method

.method public static enoughInternalSpace(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    .line 413
    const/4 v2, 0x0

    .line 414
    const-wide/16 v0, 0x0

    .line 416
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 421
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/utils/FileUtil;->getAvailableInternalMemorySize()J

    move-result-wide v4

    .line 422
    const-wide/16 v6, 0x2

    mul-long/2addr v0, v6

    const-wide/32 v6, 0x30d40

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_1
    return v0

    .line 417
    :catch_0
    move-exception v3

    .line 419
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1
.end method

.method public static getApKInputStreamFromAsset(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 199
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 202
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_CENTER_TABLE:Ljava/util/Hashtable;

    .line 203
    const-string v0, "plugs/plugCenter"

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 213
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;->fileName:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 219
    :try_start_0
    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :goto_1
    return-object v0

    .line 205
    :cond_1
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_TABLE:Ljava/util/Hashtable;

    .line 206
    const-string v0, "plugs"

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static inStallAllApksFromAsset(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 37
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_CENTER_TABLE:Ljava/util/Hashtable;

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_TABLE:Ljava/util/Hashtable;

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {p0, v0}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installFormAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    goto :goto_1
.end method

.method public static isGreater_1M()Z
    .locals 6

    .prologue
    .line 402
    const/4 v0, 0x1

    .line 404
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/utils/FileUtil;->getAvailableInternalMemorySize()J

    move-result-wide v2

    .line 405
    const-wide/32 v4, 0x100000

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 408
    :cond_0
    return v0
.end method

.method public static saveAPkToLocalFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 166
    :try_start_0
    const-string v2, ".apk"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    if-eqz p1, :cond_0

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/local/LocalPlugsTools;->enoughInternalSpace(Ljava/io/InputStream;)Z

    move-result v2

    .line 172
    if-nez v2, :cond_2

    .line 173
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    const-string v2, "\u5185\u5b58\u4e0d\u8db3\uff0c\u8bf7\u91ca\u653e\u90e8\u5206\u5185\u5b58\u4ee5\u4fdd\u8bc1\u7a0b\u5e8f\u6b63\u5e38\u8fd0\u884c!"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 195
    :cond_1
    :goto_0
    return-object v0

    .line 176
    :cond_2
    sget v2, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_ONLY_INTERNAL:I

    const-string v3, "plugs/install/temp"

    invoke-static {v2, v3, p2}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getPath(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/jingdong/app/mall/plug/framework/utils/StreamToolBox;->saveStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 178
    invoke-static {p0, v2}, Lcom/jingdong/app/mall/plug/framework/local/LocalPluginParser;->parseFirstProperties(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iput-object v2, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static updateCenterApksFromAsset(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_CENTER_TABLE:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    return-void

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/PlugConstant;->BUILT_IN_PLUG_ID_CENTER_TABLE:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;

    .line 56
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstalledPlugItems(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    iget-object v1, v1, Lcom/jingdong/app/mall/plug/framework/local/LocalSimplePlugItem;->version:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-static {p0, v0}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installFormAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    goto :goto_0
.end method
