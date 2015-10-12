.class public Lcom/sina/weibo/sdk/api/share/ApiUtils;
.super Ljava/lang/Object;
.source "ApiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    }
.end annotation


# static fields
.field public static final BUILD_INT:I = 0x286e

.field public static final BUILD_INT_VER_2_2:I = 0x286f

.field public static final BUILD_INT_VER_2_3:I = 0x2870

.field private static final TAG:Ljava/lang/String; = "ApiUtils"

.field private static final WEIBO_IDENTITY_ACTION:Ljava/lang/String; = "com.sina.weibo.action.sdkidentity"

.field private static final WEIBO_NAME_URI:Landroid/net/Uri;

.field private static final WEIBO_SIGN:Ljava/lang/String; = "18da2bf10352443a00a5e046d9fca6bd"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "content://com.sina.weibo.sdkProvider/query/package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/api/share/ApiUtils;->WEIBO_NAME_URI:Landroid/net/Uri;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containSign([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 6
    .param p0, "signatures"    # [Landroid/content/pm/Signature;
    .param p1, "destSign"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 163
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v2

    .line 167
    :cond_1
    array-length v4, p0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v1, p0, v3

    .line 168
    .local v1, "signature":Landroid/content/pm/Signature;
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest([B)Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 170
    const-string v2, "ApiUtils"

    const-string v3, "check pass"

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v2, 0x1

    goto :goto_0

    .line 167
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static isWeiboAppSupportAPI(I)Z
    .locals 1
    .param p0, "supportApi"    # I

    .prologue
    .line 89
    const/16 v0, 0x286e

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static queryWeiboInfo(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 126
    invoke-static {p0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByProvider(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    .line 127
    .local v0, "winfo":Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    if-nez v0, :cond_0

    .line 128
    invoke-static {p0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByFile(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    .line 131
    .end local v0    # "winfo":Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    :cond_0
    return-object v0
.end method

.method private static queryWeiboInfoByAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v13, -0x1

    const/4 v10, 0x0

    .line 267
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v9, v10

    .line 315
    :cond_1
    :goto_0
    return-object v9

    .line 271
    :cond_2
    const/4 v3, 0x0

    .line 274
    .local v3, "is":Ljava/io/InputStream;
    const/4 v11, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v8

    .line 276
    .local v8, "weiboContext":Landroid/content/Context;
    const/16 v1, 0x400

    .line 277
    .local v1, "bufferSize":I
    const/16 v11, 0x400

    new-array v0, v11, [B

    .line 279
    .local v0, "buf":[B
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    const-string v12, "weibo_for_sdk.json"

    invoke-virtual {v11, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .local v6, "sbContent":Ljava/lang/StringBuilder;
    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x400

    invoke-virtual {v3, v0, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .local v5, "readNum":I
    if-ne v5, v13, :cond_5

    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    if-nez v11, :cond_7

    .line 307
    :cond_3
    if-eqz v3, :cond_4

    .line 309
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    :cond_4
    :goto_2
    move-object v9, v10

    .line 287
    goto :goto_0

    .line 283
    :cond_5
    :try_start_2
    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 298
    .end local v0    # "buf":[B
    .end local v1    # "bufferSize":I
    .end local v5    # "readNum":I
    .end local v6    # "sbContent":Ljava/lang/StringBuilder;
    .end local v8    # "weiboContext":Landroid/content/Context;
    :catch_0
    move-exception v2

    .line 299
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_3
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    if-eqz v3, :cond_6

    .line 309
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_6
    :goto_3
    move-object v9, v10

    .line 315
    goto :goto_0

    .line 290
    .restart local v0    # "buf":[B
    .restart local v1    # "bufferSize":I
    .restart local v5    # "readNum":I
    .restart local v6    # "sbContent":Ljava/lang/StringBuilder;
    .restart local v8    # "weiboContext":Landroid/content/Context;
    :cond_7
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    .local v4, "json":Lorg/json/JSONObject;
    const-string v11, "support_api"

    const/4 v12, -0x1

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 293
    .local v7, "supportApi":I
    new-instance v9, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    invoke-direct {v9}, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;-><init>()V

    .line 294
    .local v9, "winfo":Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    iput-object p1, v9, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->packageName:Ljava/lang/String;

    .line 295
    iput v7, v9, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    if-eqz v3, :cond_1

    .line 309
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 310
    :catch_1
    move-exception v10

    goto :goto_0

    .line 300
    .end local v0    # "buf":[B
    .end local v1    # "bufferSize":I
    .end local v4    # "json":Lorg/json/JSONObject;
    .end local v5    # "readNum":I
    .end local v6    # "sbContent":Ljava/lang/StringBuilder;
    .end local v7    # "supportApi":I
    .end local v8    # "weiboContext":Landroid/content/Context;
    .end local v9    # "winfo":Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    :catch_2
    move-exception v2

    .line 301
    .local v2, "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    if-eqz v3, :cond_6

    .line 309
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    .line 310
    :catch_3
    move-exception v11

    goto :goto_3

    .line 302
    .end local v2    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v2

    .line 303
    .local v2, "e":Lorg/json/JSONException;
    :try_start_9
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 307
    if-eqz v3, :cond_6

    .line 309
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_3

    .line 310
    :catch_5
    move-exception v11

    goto :goto_3

    .line 304
    .end local v2    # "e":Lorg/json/JSONException;
    :catch_6
    move-exception v2

    .line 305
    .local v2, "e":Ljava/lang/Exception;
    :try_start_b
    const-string v11, "ApiUtils"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 307
    if-eqz v3, :cond_6

    .line 309
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_3

    .line 310
    :catch_7
    move-exception v11

    goto :goto_3

    .line 306
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v10

    .line 307
    if-eqz v3, :cond_8

    .line 309
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 313
    :cond_8
    :goto_4
    throw v10

    .line 310
    .restart local v0    # "buf":[B
    .restart local v1    # "bufferSize":I
    .restart local v5    # "readNum":I
    .restart local v6    # "sbContent":Ljava/lang/StringBuilder;
    .restart local v8    # "weiboContext":Landroid/content/Context;
    :catch_8
    move-exception v11

    goto :goto_2

    .end local v0    # "buf":[B
    .end local v1    # "bufferSize":I
    .end local v5    # "readNum":I
    .end local v6    # "sbContent":Ljava/lang/StringBuilder;
    .end local v8    # "weiboContext":Landroid/content/Context;
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_9
    move-exception v11

    goto :goto_3

    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_a
    move-exception v11

    goto :goto_4
.end method

.method private static queryWeiboInfoByFile(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .local v0, "intent":Landroid/content/Intent;
    const-string v6, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 236
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v4, v5

    .line 255
    :goto_0
    return-object v4

    .line 240
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v5

    .line 255
    goto :goto_0

    .line 240
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 241
    .local v3, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_2

    .line 242
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_2

    .line 243
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 244
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 248
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 249
    .local v2, "packageName":Ljava/lang/String;
    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v4

    .line 250
    .local v4, "winfo":Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    if-eqz v4, :cond_2

    goto :goto_0
.end method

.method public static queryWeiboInfoByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 101
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 115
    :cond_1
    :goto_0
    return-object v0

    .line 105
    :cond_2
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    .line 106
    .local v0, "info":Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    if-nez v0, :cond_1

    .line 110
    invoke-static {p0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByProvider(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 115
    goto :goto_0
.end method

.method private static queryWeiboInfoByProvider(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v14, 0x0

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 187
    .local v0, "cr":Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 189
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/api/share/ApiUtils;->WEIBO_NAME_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 190
    if-nez v6, :cond_2

    .line 217
    if-eqz v6, :cond_0

    .line 218
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 219
    const/4 v6, 0x0

    :cond_0
    move-object v13, v14

    .line 222
    :cond_1
    :goto_0
    return-object v13

    .line 194
    :cond_2
    :try_start_1
    const-string v1, "support_api"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 195
    .local v11, "supportApiIndex":I
    const-string v1, "package"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 196
    .local v8, "packageIndex":I
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 197
    const/4 v12, -0x1

    .line 198
    .local v12, "supportApiInt":I
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    .line 200
    .local v10, "supportApi":Ljava/lang/String;
    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v12

    .line 205
    :goto_1
    :try_start_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 206
    .local v9, "packageName":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v9}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 207
    new-instance v13, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    invoke-direct {v13}, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;-><init>()V

    .line 208
    .local v13, "winfo":Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    iput-object v9, v13, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->packageName:Ljava/lang/String;

    .line 209
    iput v12, v13, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    if-eqz v6, :cond_1

    .line 218
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 219
    const/4 v6, 0x0

    goto :goto_0

    .line 201
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v13    # "winfo":Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    :catch_0
    move-exception v7

    .line 202
    .local v7, "e":Ljava/lang/NumberFormatException;
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 213
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    .end local v8    # "packageIndex":I
    .end local v10    # "supportApi":Ljava/lang/String;
    .end local v11    # "supportApiIndex":I
    .end local v12    # "supportApiInt":I
    :catch_1
    move-exception v7

    .line 214
    .local v7, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    const-string v1, "ApiUtils"

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    if-eqz v6, :cond_3

    .line 218
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 219
    const/4 v6, 0x0

    .end local v7    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    move-object v13, v14

    .line 222
    goto :goto_0

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    if-eqz v6, :cond_4

    .line 218
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 219
    const/4 v6, 0x0

    .line 221
    :cond_4
    throw v1

    .line 217
    .restart local v8    # "packageIndex":I
    .restart local v11    # "supportApiIndex":I
    :cond_5
    if-eqz v6, :cond_3

    .line 218
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 219
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public static validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 146
    const/16 v3, 0x40

    .line 145
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 151
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v3, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->containSign([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result v2

    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    return v2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "localNameNotFoundException":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    goto :goto_0
.end method
