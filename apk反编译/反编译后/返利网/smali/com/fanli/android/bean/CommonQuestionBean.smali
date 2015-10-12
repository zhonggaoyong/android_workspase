.class public Lcom/fanli/android/bean/CommonQuestionBean;
.super Ljava/lang/Object;
.source "CommonQuestionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonQuestionBean"

.field private static final serialVersionUID:J = -0x791b2c1025732df0L


# instance fields
.field private currentTime:J

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/CommonQuestionBean;->map:Ljava/util/Map;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/android/bean/CommonQuestionBean;->currentTime:J

    return-void
.end method

.method public static extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CommonQuestionBean;
    .locals 8
    .param p0, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/fanli/android/bean/CommonQuestionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/CommonQuestionBean;-><init>()V

    .line 30
    .local v0, "bean":Lcom/fanli/android/bean/CommonQuestionBean;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/fanli/android/bean/CommonQuestionBean;->currentTime:J

    .line 31
    iget-object v5, v0, Lcom/fanli/android/bean/CommonQuestionBean;->map:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 32
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .local v3, "jsArray":Lorg/json/JSONArray;
    :try_start_0
    const-string v5, "question_list"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-ge v2, v5, :cond_0

    .line 37
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 38
    .local v4, "jsObj":Lorg/json/JSONObject;
    iget-object v5, v0, Lcom/fanli/android/bean/CommonQuestionBean;->map:Ljava/util/Map;

    const-string v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "content"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .end local v4    # "jsObj":Lorg/json/JSONObject;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_1

    .line 43
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "i":I
    :catch_1
    move-exception v1

    .line 44
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/fanli/android/bean/CommonQuestionBean;->currentTime:J

    return-wide v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/bean/CommonQuestionBean;->map:Ljava/util/Map;

    return-object v0
.end method

.method public setCurrentTime(J)V
    .locals 0
    .param p1, "currentTime"    # J

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/fanli/android/bean/CommonQuestionBean;->currentTime:J

    .line 64
    return-void
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/CommonQuestionBean;->map:Ljava/util/Map;

    .line 56
    return-void
.end method
