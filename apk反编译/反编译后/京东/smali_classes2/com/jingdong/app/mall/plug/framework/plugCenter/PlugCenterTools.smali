.class public Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterTools;
.super Ljava/lang/Object;
.source "PlugCenterTools.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlugCenterTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doPlugCenterCallBack(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 168
    .line 174
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->isPlugCenterInited()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 250
    :goto_0
    return v0

    .line 183
    :cond_0
    :try_start_0
    const-string v0, "plugList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 193
    :try_start_1
    const-string v0, "nextUpdate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 205
    :goto_1
    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    :try_start_2
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->setPlugRequestPeriod(J)V

    .line 207
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    move v1, v2

    move v3, v2

    :goto_2
    if-lt v3, v5, :cond_2

    .line 231
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->getCenterPlugList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterTools;->getDeleteList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    :cond_1
    :goto_5
    if-lez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    .line 214
    iget v6, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->update:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 215
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->unInstall(Landroid/content/Context;)Z

    .line 216
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    move-result-object v6

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->deleteMemTablePlug(Ljava/lang/String;)V

    move v0, v1

    .line 208
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 219
    :cond_3
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->insertOrUpdateCenterPlugData(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    add-int/lit8 v0, v1, 0x1

    goto :goto_6

    .line 236
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    .line 237
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    move-result-object v4

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->deleteMemTablePlug(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    move v0, v2

    .line 250
    goto/16 :goto_0

    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method public static getAssetsIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 88
    :try_start_0
    const-string v1, "plugs/plugCenter"

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 89
    const/4 v1, 0x0

    array-length v4, v3

    :goto_0
    if-lt v1, v4, :cond_2

    .line 99
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 100
    const-string v1, "plugs/plugCenter/plug_icon.png"

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 112
    :cond_1
    :goto_2
    return-object v0

    .line 90
    :cond_2
    aget-object v5, v3, v1

    if-eqz v5, :cond_3

    aget-object v5, v3, v1

    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "plugs/plugCenter/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v3, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static getDeleteList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 265
    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    .line 267
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 278
    goto :goto_0

    .line 268
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    .line 269
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 270
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static judgeShowNew(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 55
    :goto_0
    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    .line 72
    :goto_1
    return v0

    .line 57
    :cond_0
    :try_start_0
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 58
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 59
    if-eq v4, v5, :cond_1

    .line 60
    const/4 v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static readApksToCenterDBFromAsset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 128
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 132
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 157
    :goto_1
    return-void

    .line 132
    :cond_0
    aget-object v0, v2, v1

    .line 133
    const-string v4, ".apk"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    invoke-static {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/local/LocalPlugsTools;->saveAPkToLocalFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    .line 137
    const/4 v4, 0x1

    iput v4, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNew:I

    .line 138
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v4

    .line 139
    iget-object v5, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    sget-object v6, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->plugCenterUrl:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->exist(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 140
    iget-object v5, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->selectCenterPlug(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    move-result-object v4

    .line 141
    iget-object v5, v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    iget-object v4, v4, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->version:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 142
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->updateCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V

    .line 132
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->insertCenterPlug(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    goto :goto_1
.end method
