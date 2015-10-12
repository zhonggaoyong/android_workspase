.class public abstract Lcom/fanli/android/bean/JsonDataObject;
.super Ljava/lang/Object;
.source "JsonDataObject.java"


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fanli/android/bean/JsonDataObject;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {p0, p2}, Lcom/fanli/android/bean/JsonDataObject;->initFromJsonString(Ljava/lang/String;)Lcom/fanli/android/bean/JsonDataObject;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fanli/android/bean/JsonDataObject;->context:Landroid/content/Context;

    .line 40
    invoke-virtual {p0, p2}, Lcom/fanli/android/bean/JsonDataObject;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;->initFromJsonString(Ljava/lang/String;)Lcom/fanli/android/bean/JsonDataObject;

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;

    .line 31
    return-void
.end method

.method public static readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 97
    invoke-static {p0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/manager/FileCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-static {p0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/manager/FileCache;->remove(Ljava/lang/String;)Z

    .line 94
    return-void
.end method

.method public static save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-static {p0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation
.end method

.method public initFromJsonString(Ljava/lang/String;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 8
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p0, 0x0

    .line 79
    .end local p0    # "this":Lcom/fanli/android/bean/JsonDataObject;
    :goto_0
    return-object p0

    .line 45
    .restart local p0    # "this":Lcom/fanli/android/bean/JsonDataObject;
    :cond_0
    iget-object v6, p0, Lcom/fanli/android/bean/JsonDataObject;->context:Landroid/content/Context;

    if-eqz v6, :cond_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 55
    .local v3, "jsonObj":Lorg/json/JSONObject;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONTokener;

    invoke-direct {v6, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .local v4, "jsonObj":Lorg/json/JSONObject;
    move-object v3, v4

    .line 74
    .end local v4    # "jsonObj":Lorg/json/JSONObject;
    .restart local v3    # "jsonObj":Lorg/json/JSONObject;
    :goto_1
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/fanli/android/bean/JsonDataObject;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v5

    .line 76
    .local v5, "oom":Ljava/lang/OutOfMemoryError;
    const-string v6, "czy"

    const-string v7, "oom"

    invoke-static {v6, v7}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    .end local v5    # "oom":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v0

    .line 57
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 60
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    .local v2, "jsonArr":Lorg/json/JSONArray;
    invoke-virtual {p0, v2}, Lcom/fanli/android/bean/JsonDataObject;->initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/JsonDataObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 63
    .end local v2    # "jsonArr":Lorg/json/JSONArray;
    :catch_2
    move-exception v1

    .line 64
    .local v1, "e1":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 65
    new-instance v6, Lcom/fanli/android/http/HttpException;

    sget-object v7, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 66
    .end local v1    # "e1":Lorg/json/JSONException;
    :catch_3
    move-exception v5

    .line 67
    .restart local v5    # "oom":Ljava/lang/OutOfMemoryError;
    const-string v6, "czy"

    const-string v7, "oom"

    invoke-static {v6, v7}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v5    # "oom":Ljava/lang/OutOfMemoryError;
    :catch_4
    move-exception v5

    .line 70
    .restart local v5    # "oom":Ljava/lang/OutOfMemoryError;
    const-string v6, "czy"

    const-string v7, "oom"

    invoke-static {v6, v7}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
