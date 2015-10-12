.class public Lcom/ut/mini/core/b/a/b;
.super Ljava/lang/Object;
.source "UTMCEventStreamGroupRuleGroup.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/core/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5
    .param p1, "pGroupName"    # Ljava/lang/String;
    .param p2, "pRules"    # Lorg/json/JSONArray;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ut/mini/core/b/a/b;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/ut/mini/core/b/a/b;->b:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/ut/mini/core/b/a/b;->a:Ljava/lang/String;

    .line 27
    if-eqz p2, :cond_1

    .line 28
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    .local v2, "lJObj":Lorg/json/JSONObject;
    const-string v3, "ers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    iget-object v3, p0, Lcom/ut/mini/core/b/a/b;->b:Ljava/util/List;

    new-instance v4, Lcom/ut/mini/core/b/a/a;

    invoke-direct {v4, v2}, Lcom/ut/mini/core/b/a/a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .end local v2    # "lJObj":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 39
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/ut/mini/core/b/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ut/mini/core/b/a/e;"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, "pLogContent":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/ut/mini/core/b/a/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/core/b/a/a;

    .line 51
    .local v1, "lECG":Lcom/ut/mini/core/b/a/a;
    invoke-virtual {v1, p1}, Lcom/ut/mini/core/b/a/a;->a(Ljava/util/Map;)Lcom/ut/mini/core/b/a/e;

    move-result-object v2

    .line 52
    .local v2, "lResult":Lcom/ut/mini/core/b/a/e;
    invoke-virtual {v2}, Lcom/ut/mini/core/b/a/e;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    .end local v1    # "lECG":Lcom/ut/mini/core/b/a/a;
    :goto_0
    return-object v2

    .line 57
    .end local v2    # "lResult":Lcom/ut/mini/core/b/a/e;
    :cond_1
    new-instance v2, Lcom/ut/mini/core/b/a/e;

    invoke-direct {v2}, Lcom/ut/mini/core/b/a/e;-><init>()V

    .line 58
    .restart local v2    # "lResult":Lcom/ut/mini/core/b/a/e;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ut/mini/core/b/a/e;->a(Z)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ut/mini/core/b/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
