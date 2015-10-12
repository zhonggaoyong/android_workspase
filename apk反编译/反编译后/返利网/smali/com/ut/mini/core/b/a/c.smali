.class public Lcom/ut/mini/core/b/a/c;
.super Ljava/lang/Object;
.source "UTMCEventStreamGroupStrategier.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/core/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/core/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b/a/c;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b/a/c;->b:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/core/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, "pLogContent":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v10, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    .local v1, "lECGR":Lcom/ut/mini/core/b/a/b;
    iget-object v8, p0, Lcom/ut/mini/core/b/a/c;->a:Ljava/util/Map;

    const-string v9, "drop"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 42
    iget-object v8, p0, Lcom/ut/mini/core/b/a/c;->a:Ljava/util/Map;

    const-string v9, "drop"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "lECGR":Lcom/ut/mini/core/b/a/b;
    check-cast v1, Lcom/ut/mini/core/b/a/b;

    .line 43
    .restart local v1    # "lECGR":Lcom/ut/mini/core/b/a/b;
    invoke-virtual {v1, p1}, Lcom/ut/mini/core/b/a/b;->a(Ljava/util/Map;)Lcom/ut/mini/core/b/a/e;

    move-result-object v4

    .line 45
    .local v4, "lMatchResult":Lcom/ut/mini/core/b/a/e;
    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v5, "lResult":Ljava/util/List;, "Ljava/util/List<Lcom/ut/mini/core/b/a/b;>;"
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v4    # "lMatchResult":Lcom/ut/mini/core/b/a/e;
    :cond_0
    :goto_0
    return-object v5

    .line 53
    .end local v5    # "lResult":Ljava/util/List;, "Ljava/util/List<Lcom/ut/mini/core/b/a/b;>;"
    :cond_1
    iget-object v8, p0, Lcom/ut/mini/core/b/a/c;->a:Ljava/util/Map;

    const-string v9, "delay"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 54
    iget-object v8, p0, Lcom/ut/mini/core/b/a/c;->a:Ljava/util/Map;

    const-string v9, "delay"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "lECGR":Lcom/ut/mini/core/b/a/b;
    check-cast v1, Lcom/ut/mini/core/b/a/b;

    .line 55
    .restart local v1    # "lECGR":Lcom/ut/mini/core/b/a/b;
    invoke-virtual {v1, p1}, Lcom/ut/mini/core/b/a/b;->a(Ljava/util/Map;)Lcom/ut/mini/core/b/a/e;

    move-result-object v4

    .line 57
    .restart local v4    # "lMatchResult":Lcom/ut/mini/core/b/a/e;
    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .restart local v5    # "lResult":Ljava/util/List;, "Ljava/util/List<Lcom/ut/mini/core/b/a/b;>;"
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    .end local v4    # "lMatchResult":Lcom/ut/mini/core/b/a/e;
    .end local v5    # "lResult":Ljava/util/List;, "Ljava/util/List<Lcom/ut/mini/core/b/a/b;>;"
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .restart local v5    # "lResult":Ljava/util/List;, "Ljava/util/List<Lcom/ut/mini/core/b/a/b;>;"
    const/4 v6, 0x0

    .line 67
    .local v6, "mIsAMatch":Z
    const/4 v7, 0x1

    .line 68
    .local v7, "mIsCPResult":Z
    iget-object v8, p0, Lcom/ut/mini/core/b/a/c;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ut/mini/core/b/a/b;

    .line 69
    .local v2, "lECGR2":Lcom/ut/mini/core/b/a/b;
    invoke-virtual {v2, p1}, Lcom/ut/mini/core/b/a/b;->a(Ljava/util/Map;)Lcom/ut/mini/core/b/a/e;

    move-result-object v4

    .line 71
    .restart local v4    # "lMatchResult":Lcom/ut/mini/core/b/a/e;
    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 72
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 v6, 0x1

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->b()Z

    move-result v8

    if-nez v8, :cond_3

    .line 76
    const/4 v7, 0x0

    goto :goto_1

    .line 82
    .end local v2    # "lECGR2":Lcom/ut/mini/core/b/a/b;
    .end local v4    # "lMatchResult":Lcom/ut/mini/core/b/a/e;
    :cond_5
    iget-object v8, p0, Lcom/ut/mini/core/b/a/c;->a:Ljava/util/Map;

    const-string v9, "ki_stm_d"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 83
    iget-object v8, p0, Lcom/ut/mini/core/b/a/c;->a:Ljava/util/Map;

    const-string v9, "ki_stm_d"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "lECGR":Lcom/ut/mini/core/b/a/b;
    check-cast v1, Lcom/ut/mini/core/b/a/b;

    .line 84
    .restart local v1    # "lECGR":Lcom/ut/mini/core/b/a/b;
    invoke-virtual {v1, p1}, Lcom/ut/mini/core/b/a/b;->a(Ljava/util/Map;)Lcom/ut/mini/core/b/a/e;

    move-result-object v4

    .line 86
    .restart local v4    # "lMatchResult":Lcom/ut/mini/core/b/a/e;
    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 88
    new-instance v3, Lcom/ut/mini/core/b/a/b;

    const-string v8, "stm_d"

    invoke-direct {v3, v8, v10}, Lcom/ut/mini/core/b/a/b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 90
    .local v3, "lECGRTmp":Lcom/ut/mini/core/b/a/b;
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 v6, 0x1

    .line 100
    .end local v3    # "lECGRTmp":Lcom/ut/mini/core/b/a/b;
    .end local v4    # "lMatchResult":Lcom/ut/mini/core/b/a/e;
    :cond_6
    :goto_2
    if-nez v6, :cond_8

    if-nez v7, :cond_8

    .line 101
    new-instance v3, Lcom/ut/mini/core/b/a/b;

    const-string v8, "drop"

    invoke-direct {v3, v8, v10}, Lcom/ut/mini/core/b/a/b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 103
    .restart local v3    # "lECGRTmp":Lcom/ut/mini/core/b/a/b;
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 93
    .end local v3    # "lECGRTmp":Lcom/ut/mini/core/b/a/b;
    .restart local v4    # "lMatchResult":Lcom/ut/mini/core/b/a/e;
    :cond_7
    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->b()Z

    move-result v8

    if-nez v8, :cond_6

    .line 94
    const/4 v7, 0x0

    goto :goto_2

    .line 108
    .end local v4    # "lMatchResult":Lcom/ut/mini/core/b/a/e;
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_0

    .line 114
    iget-object v8, p0, Lcom/ut/mini/core/b/a/c;->a:Ljava/util/Map;

    const-string v9, "stm_d"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 115
    iget-object v8, p0, Lcom/ut/mini/core/b/a/c;->a:Ljava/util/Map;

    const-string v9, "stm_d"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "lECGR":Lcom/ut/mini/core/b/a/b;
    check-cast v1, Lcom/ut/mini/core/b/a/b;

    .line 116
    .restart local v1    # "lECGR":Lcom/ut/mini/core/b/a/b;
    invoke-virtual {v1, p1}, Lcom/ut/mini/core/b/a/b;->a(Ljava/util/Map;)Lcom/ut/mini/core/b/a/e;

    move-result-object v4

    .line 118
    .restart local v4    # "lMatchResult":Lcom/ut/mini/core/b/a/e;
    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lcom/ut/mini/core/b/a/e;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 119
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :cond_9
    new-instance v3, Lcom/ut/mini/core/b/a/b;

    const-string v8, "drop"

    invoke-direct {v3, v8, v10}, Lcom/ut/mini/core/b/a/b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 125
    .restart local v3    # "lECGRTmp":Lcom/ut/mini/core/b/a/b;
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 129
    .end local v3    # "lECGRTmp":Lcom/ut/mini/core/b/a/b;
    .end local v4    # "lMatchResult":Lcom/ut/mini/core/b/a/e;
    :cond_a
    new-instance v3, Lcom/ut/mini/core/b/a/b;

    const-string v8, "stm_d"

    invoke-direct {v3, v8, v10}, Lcom/ut/mini/core/b/a/b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 131
    .restart local v3    # "lECGRTmp":Lcom/ut/mini/core/b/a/b;
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "pJsonObj"    # Lorg/json/JSONObject;

    .prologue
    .line 159
    if-eqz p1, :cond_2

    .line 161
    const/4 v3, 0x0

    .line 162
    .local v3, "lSTMName":Ljava/lang/String;
    :try_start_0
    const-string v4, "stm"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    const-string v4, "stm"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    :cond_0
    invoke-static {v3}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 167
    const/4 v2, 0x0

    .line 168
    .local v2, "lRules":Lorg/json/JSONArray;
    const-string v4, "rs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 169
    const-string v4, "rs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 170
    new-instance v1, Lcom/ut/mini/core/b/a/b;

    invoke-direct {v1, v3, v2}, Lcom/ut/mini/core/b/a/b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 172
    .local v1, "lESGR":Lcom/ut/mini/core/b/a/b;
    const-string v4, "stm_d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ki_stm_d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "drop"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "delay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    :cond_1
    iget-object v4, p0, Lcom/ut/mini/core/b/a/c;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .end local v1    # "lESGR":Lcom/ut/mini/core/b/a/b;
    .end local v2    # "lRules":Lorg/json/JSONArray;
    .end local v3    # "lSTMName":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 178
    .restart local v1    # "lESGR":Lcom/ut/mini/core/b/a/b;
    .restart local v2    # "lRules":Lorg/json/JSONArray;
    .restart local v3    # "lSTMName":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/ut/mini/core/b/a/c;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    .end local v1    # "lESGR":Lcom/ut/mini/core/b/a/b;
    .end local v2    # "lRules":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "pLogContent":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/ut/mini/core/b/a/c;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 25
    .local v3, "lResults":Ljava/util/List;, "Ljava/util/List<Lcom/ut/mini/core/b/a/b;>;"
    if-nez v3, :cond_1

    .line 26
    const/4 v2, 0x0

    .line 35
    :cond_0
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .local v2, "lRValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/core/b/a/b;

    .line 31
    .local v1, "lECGR":Lcom/ut/mini/core/b/a/b;
    invoke-virtual {v1}, Lcom/ut/mini/core/b/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/ut/mini/core/b/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "pJsonObj"    # Lorg/json/JSONObject;

    .prologue
    .line 137
    if-eqz p1, :cond_1

    const-string v4, "stms"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    :try_start_0
    const-string v4, "stms"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 141
    .local v3, "lJsonArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 142
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 143
    .local v2, "lJObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 144
    invoke-direct {p0, v2}, Lcom/ut/mini/core/b/a/c;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    .end local v1    # "i":I
    .end local v2    # "lJObj":Lorg/json/JSONObject;
    .end local v3    # "lJsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 151
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    return-void
.end method
