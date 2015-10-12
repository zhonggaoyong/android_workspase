.class public Lcom/fanli/android/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field public static final CACHE_ALL_SHOPS:Ljava/lang/String; = "all_shops"

.field public static final CACHE_MALL_CATS:Ljava/lang/String; = "mall_cats"

.field public static final CACHE_MALL_DATA:Ljava/lang/String; = "mall_data"

.field public static final CACHE_MALL_FAV:Ljava/lang/String; = "mall_fav"

.field public static final CACHE_SF_ACTIVITY:Ljava/lang/String; = "sf_activity"

.field public static final CACHE_SF_TODAY_BRANDS:Ljava/lang/String; = "sf_today_brands"

.field public static final JS_FILE_NAME:Ljava/lang/String; = "taobao.js"

.field public static final JS_TB_CART_CHECKBOX_HOOK:Ljava/lang/String; = "tbcartfanlitips.js"

.field public static final JS_TB_CART_GET_HEIGHT:Ljava/lang/String; = "tbcartFootH.js"

.field public static final NEW_NEW_JS_FILE_NAME:Ljava/lang/String; = "new_new_taobao.js"

.field public static final REMOVE_TB_AD_DETAIL_JS_NAME:Ljava/lang/String; = "remove_tb_ad_detail.js"

.field public static final REMOVE_TB_AD_HOME_JS_NAME:Ljava/lang/String; = "remove_tb_ad_home.js"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InputStreamToString(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "encoding"    # Ljava/lang/String;
    .param p2, "BUFFER_SIZE"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 370
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 371
    .local v2, "outStream":Ljava/io/ByteArrayOutputStream;
    new-array v1, p2, [B

    .line 372
    .local v1, "data":[B
    const/4 v0, -0x1

    .line 373
    .local v0, "count":I
    :goto_0
    invoke-virtual {p0, v1, v4, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 374
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 375
    :cond_0
    const/4 v1, 0x0

    .line 376
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v3
.end method

.method public static checkSDCardMounted()Z
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static deleteInternalStorageFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 141
    .local v0, "dir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    .line 145
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getLocalXml(Landroid/content/Context;)Lcom/fanli/android/bean/UpdateInfoBean;
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 198
    const/4 v2, 0x0

    .line 199
    .local v2, "input":Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 201
    .local v0, "bean":Lcom/fanli/android/bean/UpdateInfoBean;
    :try_start_0
    const-string v3, "android.xml"

    invoke-static {p0, v3}, Lcom/fanli/android/util/FileUtil;->getStreamFromAssest(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 202
    invoke-static {v2}, Lcom/fanli/android/util/ParserUtils;->newPullParser(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/UpdateInfoBean;->extractFromXML(Lorg/xmlpull/v1/XmlPullParser;)Lcom/fanli/android/bean/UpdateInfoBean;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 210
    if-eqz v2, :cond_0

    .line 212
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 204
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 205
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    :try_start_2
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    if-eqz v2, :cond_0

    .line 212
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 213
    :catch_2
    move-exception v1

    .line 214
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 206
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 207
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    if-eqz v2, :cond_0

    .line 212
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 213
    :catch_4
    move-exception v1

    .line 214
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 208
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v3

    .line 210
    if-eqz v2, :cond_0

    .line 212
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_0

    .line 213
    :catch_6
    move-exception v1

    .line 214
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 210
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 212
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 215
    :cond_1
    :goto_1
    throw v3

    .line 213
    :catch_7
    move-exception v1

    .line 214
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getSDCardCapacity()J
    .locals 9

    .prologue
    .line 191
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 192
    .local v1, "sdcard":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .local v0, "file":Ljava/io/File;
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 194
    .local v2, "statFs":Landroid/os/StatFs;
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x4

    sub-long/2addr v5, v7

    mul-long/2addr v3, v5

    return-wide v3
.end method

.method public static getStreamFromAssest(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "jsName"    # Ljava/lang/String;

    .prologue
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 223
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 225
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 229
    :goto_0
    return-object v2

    .line 226
    :catch_0
    move-exception v1

    .line 227
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 252
    invoke-static {p0}, Lcom/fanli/android/util/FileUtil;->makesureFileExist(Ljava/lang/String;)Z

    .line 253
    const/4 v2, 0x0

    .line 254
    .local v2, "obj":Ljava/lang/Object;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    .local v0, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 257
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 258
    .local v1, "fis":Ljava/io/FileInputStream;
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    .local v3, "ois":Ljava/io/ObjectInputStream;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 263
    .end local v2    # "obj":Ljava/lang/Object;
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "ois":Ljava/io/ObjectInputStream;
    :cond_0
    :goto_1
    return-object v2

    .line 261
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "obj":Ljava/lang/Object;
    .restart local v3    # "ois":Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 265
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "ois":Ljava/io/ObjectInputStream;
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static loadResourceJson(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resource"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 235
    .local v1, "is":Ljava/io/InputStream;
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 236
    .local v4, "writer":Ljava/io/Writer;
    const/16 v5, 0x400

    new-array v0, v5, [C

    .line 238
    .local v0, "buffer":[C
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 241
    .local v3, "reader":Ljava/io/Reader;
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    .local v2, "n":I
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 242
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 245
    .end local v2    # "n":I
    .end local v3    # "reader":Ljava/io/Reader;
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v5

    .restart local v2    # "n":I
    .restart local v3    # "reader":Ljava/io/Reader;
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 248
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v5
.end method

.method public static makesureFileExist(Ljava/io/File;)Z
    .locals 2
    .param p0, "file_"    # Ljava/io/File;

    .prologue
    const/4 v0, 0x0

    .line 291
    if-nez p0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/util/FileUtil;->makesureParentDirExist(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static makesureFileExist(Ljava/lang/String;)Z
    .locals 1
    .param p0, "filePath_"    # Ljava/lang/String;

    .prologue
    .line 316
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fanli/android/util/FileUtil;->makesureFileExist(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method private static makesureParentDirExist(Ljava/io/File;)Z
    .locals 2
    .param p0, "file_"    # Ljava/io/File;

    .prologue
    .line 328
    if-nez p0, :cond_0

    .line 329
    const/4 v1, 0x0

    .line 334
    :goto_0
    return v1

    .line 331
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 332
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 334
    :cond_2
    invoke-static {v0}, Lcom/fanli/android/util/FileUtil;->mkdirs(Ljava/io/File;)Z

    move-result v1

    goto :goto_0
.end method

.method private static makesureParentDirExist(Ljava/lang/String;)Z
    .locals 1
    .param p0, "filepath_"    # Ljava/lang/String;

    .prologue
    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fanli/android/util/FileUtil;->makesureParentDirExist(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static mkdirs(Ljava/io/File;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 355
    if-nez p0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method public static readJustFromSDcard(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v6, 0x0

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 49
    const/4 v2, 0x0

    .line 51
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    .local v5, "out":Ljava/lang/StringBuffer;
    const/16 v7, 0x1000

    new-array v0, v7, [B

    .line 55
    .local v0, "b":[B
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .local v4, "n":I
    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    .line 56
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 59
    .end local v0    # "b":[B
    .end local v4    # "n":I
    .end local v5    # "out":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 60
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .local v1, "e":Ljava/io/FileNotFoundException;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz v2, :cond_0

    .line 67
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    :cond_0
    :goto_2
    return-object v6

    .line 58
    .restart local v0    # "b":[B
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "n":I
    .restart local v5    # "out":Ljava/lang/StringBuffer;
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v6

    .line 65
    if-eqz v3, :cond_0

    .line 67
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 68
    :catch_1
    move-exception v1

    .line 69
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 68
    .end local v0    # "b":[B
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "n":I
    .end local v5    # "out":Ljava/lang/StringBuffer;
    .local v1, "e":Ljava/io/FileNotFoundException;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catch_2
    move-exception v1

    .line 69
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 62
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 65
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_3
    if-eqz v2, :cond_0

    .line 67
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 68
    :catch_4
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 65
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_4
    if-eqz v2, :cond_2

    .line 67
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 70
    :cond_2
    :goto_5
    throw v6

    .line 68
    :catch_5
    move-exception v1

    .line 69
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 65
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .line 62
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_6
    move-exception v1

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 59
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static readStringFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 149
    const/4 v1, 0x0

    .line 151
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 153
    :try_start_1
    const-string v3, "UTF-8"

    const/16 v4, 0x1000

    invoke-static {v1, v3, v4}, Lcom/fanli/android/util/FileUtil;->InputStreamToString(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 162
    if-eqz v1, :cond_0

    .line 164
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :cond_0
    :goto_0
    return-object v2

    .line 165
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 154
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    if-eqz v1, :cond_0

    .line 164
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 165
    :catch_2
    move-exception v0

    .line 167
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 158
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 159
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    if-eqz v1, :cond_0

    .line 164
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 165
    :catch_4
    move-exception v0

    .line 167
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 162
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 164
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 168
    :cond_1
    :goto_1
    throw v2

    .line 165
    :catch_5
    move-exception v0

    .line 167
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static save(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 271
    invoke-static {p1}, Lcom/fanli/android/util/FileUtil;->makesureFileExist(Ljava/lang/String;)Z

    .line 273
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .local v0, "f":Ljava/io/File;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 275
    .local v1, "fos":Ljava/io/FileOutputStream;
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 276
    .local v2, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 278
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 279
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local v2    # "oos":Ljava/io/ObjectOutputStream;
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static saveFile2InternalStorage(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "in"    # Ljava/io/InputStream;

    .prologue
    .line 85
    const/4 v3, 0x0

    .line 86
    .local v3, "fOut":Ljava/io/FileOutputStream;
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 88
    .local v0, "br":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 89
    const/4 v1, 0x0

    .line 90
    .local v1, "buf":I
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    if-ltz v1, :cond_1

    .line 91
    int-to-char v4, v1

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    .end local v1    # "buf":I
    :catch_0
    move-exception v2

    .line 96
    .local v2, "e":Ljava/io/FileNotFoundException;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v3, :cond_0

    .line 103
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    return-void

    .line 93
    .restart local v1    # "buf":I
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-eqz v3, :cond_2

    .line 103
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 106
    :catch_1
    move-exception v2

    .line 108
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 106
    .end local v1    # "buf":I
    .local v2, "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v2

    .line 108
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 97
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 99
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    if-eqz v3, :cond_3

    .line 103
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 106
    :catch_4
    move-exception v2

    .line 108
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 101
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 102
    if-eqz v3, :cond_4

    .line 103
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 109
    :goto_2
    throw v4

    .line 106
    :catch_5
    move-exception v2

    .line 108
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static saveFile2InternalStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    .line 120
    const/4 v1, 0x0

    .line 122
    .local v1, "fOut":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 123
    const-string v2, "utf-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v1, :cond_0

    .line 131
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 124
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 125
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-eqz v1, :cond_0

    .line 131
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 126
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 127
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    if-eqz v1, :cond_0

    .line 131
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 133
    :catch_4
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 129
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    .line 130
    if-eqz v1, :cond_1

    .line 131
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 135
    :cond_1
    :goto_1
    throw v2

    .line 133
    :catch_5
    move-exception v0

    .line 134
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
