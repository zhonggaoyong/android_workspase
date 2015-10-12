.class public Lcom/fanli/android/bean/TaobaoRegexBean;
.super Ljava/lang/Object;
.source "TaobaoRegexBean.java"


# instance fields
.field private host:Ljava/lang/String;

.field private regex:Ljava/lang/String;

.field private updated:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static listToMap(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoRegexBean;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoRegexBean;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 91
    :cond_1
    return-object v2

    .line 79
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/TaobaoRegexBean;

    .line 82
    .local v0, "bean":Lcom/fanli/android/bean/TaobaoRegexBean;
    invoke-virtual {v0}, Lcom/fanli/android/bean/TaobaoRegexBean;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v0}, Lcom/fanli/android/bean/TaobaoRegexBean;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lcom/fanli/android/bean/TaobaoRegexBean;->getRegex()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local v3, "strs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/fanli/android/bean/TaobaoRegexBean;->getRegex()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0}, Lcom/fanli/android/bean/TaobaoRegexBean;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static parseRegexs(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p0, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoRegexBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v8

    .line 72
    :cond_0
    :goto_0
    return-object v6

    .line 48
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoRegexBean;>;"
    const/4 v7, 0x0

    .line 51
    .local v7, "regexs":Lorg/json/JSONObject;
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .end local v7    # "regexs":Lorg/json/JSONObject;
    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .restart local v7    # "regexs":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 58
    .local v5, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    .local v3, "host":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 61
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 62
    .local v0, "arr":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_2

    .line 63
    new-instance v1, Lcom/fanli/android/bean/TaobaoRegexBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/TaobaoRegexBean;-><init>()V

    .line 64
    .local v1, "bean":Lcom/fanli/android/bean/TaobaoRegexBean;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/fanli/android/bean/TaobaoRegexBean;->setHost(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/fanli/android/bean/TaobaoRegexBean;->setRegex(Ljava/lang/String;)V

    .line 66
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/fanli/android/bean/TaobaoRegexBean;->setUpdated(I)V

    .line 67
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v1    # "bean":Lcom/fanli/android/bean/TaobaoRegexBean;
    .end local v3    # "host":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v7    # "regexs":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 53
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v6, v8

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoRegexBean;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoRegexBean;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/fanli/android/bean/TaobaoRegexBean;->updated:I

    return v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoRegexBean;->host:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setRegex(Ljava/lang/String;)V
    .locals 0
    .param p1, "regex"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoRegexBean;->regex:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setUpdated(I)V
    .locals 0
    .param p1, "updated"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/fanli/android/bean/TaobaoRegexBean;->updated:I

    .line 26
    return-void
.end method
