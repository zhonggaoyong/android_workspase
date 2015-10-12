.class public final Lcom/baidu/bainuolib/component/l;
.super Ljava/lang/Object;
.source "CompUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;
    .locals 6

    .prologue
    .line 24
    const/4 v1, 0x0

    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    const-string v2, "comps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 38
    :goto_1
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/baidu/bainuolib/component/domain/Component;

    invoke-direct {v4, v3, p1}, Lcom/baidu/bainuolib/component/domain/Component;-><init>(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 36
    :goto_2
    const-string v2, "comp_utils"

    const-string v3, "fail to parse compsconfig from "

    invoke-static {v2, v3, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 35
    :catch_1
    move-exception v1

    goto :goto_2
.end method
