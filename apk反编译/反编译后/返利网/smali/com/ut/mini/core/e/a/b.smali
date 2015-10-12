.class public Lcom/ut/mini/core/e/a/b;
.super Ljava/lang/Object;
.source "UTMCOnlineConfMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/core/e/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/ut/mini/core/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/e/a/b;->a:Ljava/util/Vector;

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/ut/mini/core/e/a/b;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/ut/mini/core/e/a/b;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ut/mini/core/e/a/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10
    .param p1, "pData"    # Lorg/json/JSONObject;
    .param p2, "pLocalData"    # Lorg/json/JSONObject;

    .prologue
    .line 185
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .local v4, "lMergedData":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "kiter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    .local v0, "bizK":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 191
    .local v6, "serverV":Lorg/json/JSONObject;
    if-eqz v6, :cond_0

    const-string v7, "content"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 192
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .local v1, "bizm":Lorg/json/JSONObject;
    const-string v7, "gc_304"

    const-string v8, "content"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 195
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 196
    .local v5, "localV":Lorg/json/JSONObject;
    const-string v7, "t"

    const-string v8, "t"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    const-string v7, "content"

    const-string v8, "content"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .end local v5    # "localV":Lorg/json/JSONObject;
    :goto_1
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    .end local v0    # "bizK":Ljava/lang/String;
    .end local v1    # "bizm":Lorg/json/JSONObject;
    .end local v3    # "kiter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4    # "lMergedData":Lorg/json/JSONObject;
    .end local v6    # "serverV":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 209
    .local v2, "e":Ljava/lang/Exception;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    return-object v4

    .line 199
    .restart local v0    # "bizK":Ljava/lang/String;
    .restart local v1    # "bizm":Lorg/json/JSONObject;
    .restart local v3    # "kiter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v4    # "lMergedData":Lorg/json/JSONObject;
    .restart local v6    # "serverV":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    const-string v7, "t"

    const-string v8, "t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    const-string v7, "content"

    const-string v8, "content"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ut/mini/core/e/a/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/ut/mini/core/e/a/b;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lorg/json/JSONObject;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/core/e/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/ut/mini/core/e/a/b;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/ut/mini/core/e/a/b;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ut/mini/core/e/a/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "responseText"    # Ljava/lang/String;
    .param p2, "localData"    # Lorg/json/JSONObject;

    .prologue
    .line 154
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .local v2, "jResult":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 156
    const/4 v1, 0x0

    .line 157
    .local v1, "jData":Lorg/json/JSONObject;
    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 158
    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    .local v4, "vData":Ljava/lang/String;
    invoke-static {v4}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 161
    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 164
    .end local v4    # "vData":Ljava/lang/String;
    :cond_0
    if-nez v1, :cond_1

    .line 165
    new-instance v1, Lorg/json/JSONObject;

    .end local v1    # "jData":Lorg/json/JSONObject;
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .restart local v1    # "jData":Lorg/json/JSONObject;
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/ut/mini/core/e/a/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 168
    .local v3, "mergedData":Lorg/json/JSONObject;
    invoke-direct {p0, v3}, Lcom/ut/mini/core/e/a/b;->b(Lorg/json/JSONObject;)V

    .line 170
    invoke-direct {p0, v3}, Lcom/ut/mini/core/e/a/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .end local v1    # "jData":Lorg/json/JSONObject;
    .end local v2    # "jResult":Lorg/json/JSONObject;
    .end local v3    # "mergedData":Lorg/json/JSONObject;
    :cond_2
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 9
    .param p1, "pConfigurations"    # Lorg/json/JSONObject;

    .prologue
    .line 80
    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v8, p0, Lcom/ut/mini/core/e/a/b;->a:Ljava/util/Vector;

    if-eqz v8, :cond_2

    .line 82
    iget-object v8, p0, Lcom/ut/mini/core/e/a/b;->a:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ut/mini/core/e/a/a;

    .line 83
    .local v4, "lConfBusiness":Lcom/ut/mini/core/e/a/a;
    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v4}, Lcom/ut/mini/core/e/a/a;->d()Ljava/util/List;

    move-result-object v6

    .line 88
    .local v6, "lConfNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    .local v5, "lConfName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 92
    .local v7, "lContent":Lorg/json/JSONObject;
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    if-eqz v8, :cond_1

    .line 94
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lorg/json/JSONObject;

    move-object v7, v0

    .line 96
    const-string v8, "content"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/ut/mini/core/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "lConfBusiness":Lcom/ut/mini/core/e/a/a;
    .end local v5    # "lConfName":Ljava/lang/String;
    .end local v6    # "lConfNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "lContent":Lorg/json/JSONObject;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 106
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v4    # "lConfBusiness":Lcom/ut/mini/core/e/a/a;
    .restart local v5    # "lConfName":Ljava/lang/String;
    .restart local v6    # "lConfNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "lContent":Lorg/json/JSONObject;
    :cond_1
    :try_start_3
    invoke-virtual {v4, v5}, Lcom/ut/mini/core/e/a/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    .line 108
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 116
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "lConfBusiness":Lcom/ut/mini/core/e/a/a;
    .end local v5    # "lConfName":Ljava/lang/String;
    .end local v6    # "lConfNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "lContent":Lorg/json/JSONObject;
    :cond_2
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/ut/mini/core/e/a/b;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ut/mini/core/e/a/b;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ut/mini/core/e/a/b;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v4

    .line 248
    .local v4, "lContext":Landroid/content/Context;
    const-string v6, "UTMCConf"

    invoke-static {v4, v6}, Lcom/ut/mini/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 253
    .local v5, "lSp":Landroid/content/SharedPreferences;
    if-eqz v5, :cond_0

    .line 254
    const-string v6, "conf_cache"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    .local v1, "lBase64ConfCache":Ljava/lang/String;
    invoke-static {v1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 256
    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/ut/mini/d/b;->a([BI)[B

    move-result-object v0

    .line 258
    .local v0, "lBConfCache":[B
    if-eqz v0, :cond_0

    array-length v6, v0

    if-lez v6, :cond_0

    .line 259
    new-instance v2, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v2, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 260
    .local v2, "lConfCache":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .end local v0    # "lBConfCache":[B
    .end local v1    # "lBase64ConfCache":Ljava/lang/String;
    .end local v2    # "lConfCache":Ljava/lang/String;
    .end local v4    # "lContext":Landroid/content/Context;
    .end local v5    # "lSp":Landroid/content/SharedPreferences;
    :goto_0
    monitor-exit p0

    return-object v3

    .line 265
    :catch_0
    move-exception v6

    .line 267
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method static synthetic b(Lcom/ut/mini/core/e/a/b;)V
    .locals 0
    .param p0, "x0"    # Lcom/ut/mini/core/e/a/b;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ut/mini/core/e/a/b;->c()V

    return-void
.end method

.method private declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "lMergedData"    # Lorg/json/JSONObject;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 220
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 221
    :try_start_0
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v1

    .line 223
    .local v1, "lContext":Landroid/content/Context;
    const-string v5, "UTMCConf"

    invoke-static {v1, v5}, Lcom/ut/mini/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 228
    .local v3, "lSp":Landroid/content/SharedPreferences;
    if-eqz v3, :cond_0

    .line 229
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 231
    .local v2, "lEditor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    .local v4, "lStoreData":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/ut/mini/d/b;->b([BI)Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "lBase64Value":Ljava/lang/String;
    const-string v5, "conf_cache"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-static {v2}, Lcom/ut/mini/d/l;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .end local v0    # "lBase64Value":Ljava/lang/String;
    .end local v1    # "lContext":Landroid/content/Context;
    .end local v2    # "lEditor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "lSp":Landroid/content/SharedPreferences;
    .end local v4    # "lStoreData":Ljava/lang/String;
    :cond_0
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10
    .param p1, "pLocalData"    # Lorg/json/JSONObject;

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    const-string v6, ""

    .line 296
    :goto_0
    return-object v6

    .line 278
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .local v5, "upData":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "kiter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    .local v0, "bizK":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 287
    .local v1, "bizV":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    const-string v6, "t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 288
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .local v2, "bizV2":Lorg/json/JSONObject;
    const-string v6, "t"

    const-string v7, "t"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 295
    .end local v0    # "bizK":Ljava/lang/String;
    .end local v1    # "bizV":Lorg/json/JSONObject;
    .end local v2    # "bizV2":Lorg/json/JSONObject;
    .end local v4    # "kiter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v5    # "upData":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 296
    .local v3, "e":Ljava/lang/Exception;
    const-string v6, ""

    goto :goto_0

    .line 294
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v4    # "kiter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v5    # "upData":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 301
    iget-object v5, p0, Lcom/ut/mini/core/e/a/b;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ut/mini/core/e/a/a;

    .line 302
    .local v2, "lConfBusiness":Lcom/ut/mini/core/e/a/a;
    invoke-virtual {v2}, Lcom/ut/mini/core/e/a/a;->d()Ljava/util/List;

    move-result-object v4

    .line 305
    .local v4, "lConfNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 307
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 308
    .local v3, "lConfName":Ljava/lang/String;
    invoke-virtual {v2, v3}, Lcom/ut/mini/core/e/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "lConfBusiness":Lcom/ut/mini/core/e/a/a;
    .end local v3    # "lConfName":Ljava/lang/String;
    .end local v4    # "lConfNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 66
    .local v0, "configurationUrl":Ljava/lang/String;
    new-instance v1, Lcom/ut/mini/core/e/a/b$a;

    invoke-direct {v1, p0, v0}, Lcom/ut/mini/core/e/a/b$a;-><init>(Lcom/ut/mini/core/e/a/b;Ljava/lang/String;)V

    .line 68
    .local v1, "syncConfigurationThread":Lcom/ut/mini/core/e/a/b$a;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ut/mini/core/e/a/b$a;->setDaemon(Z)V

    .line 69
    invoke-virtual {v1}, Lcom/ut/mini/core/e/a/b$a;->start()V

    .line 71
    return-void
.end method

.method public declared-synchronized a(Lcom/ut/mini/core/e/a/a;)V
    .locals 1
    .param p1, "pBusiness"    # Lcom/ut/mini/core/e/a/a;

    .prologue
    .line 48
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/e/a/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
