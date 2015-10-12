.class public Lcom/ut/mini/core/b/a/a;
.super Ljava/lang/Object;
.source "UTMCEventStreamGroupRule.java"


# instance fields
.field private a:Lcom/ut/mini/core/b/a/d;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .param p1, "lJsonObj"    # Lorg/json/JSONObject;

    .prologue
    const/16 v8, 0x64

    const/4 v6, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->a:Lcom/ut/mini/core/b/a/d;

    .line 144
    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->b:[Ljava/lang/String;

    .line 145
    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->c:[Ljava/lang/String;

    .line 146
    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->d:[Ljava/lang/String;

    .line 147
    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->e:[Ljava/lang/String;

    .line 148
    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->f:[Ljava/lang/String;

    .line 37
    new-instance v6, Lcom/ut/mini/core/b/a/d;

    invoke-direct {v6}, Lcom/ut/mini/core/b/a/d;-><init>()V

    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->a:Lcom/ut/mini/core/b/a/d;

    .line 39
    :try_start_0
    const-string v6, "ers"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 40
    .local v2, "lEids":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 42
    .local v4, "lJObj":Lorg/json/JSONObject;
    const-string v6, "e"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 44
    .local v3, "lEventID":I
    const-string v6, "cp"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 45
    .local v5, "lS":I
    if-eqz v3, :cond_0

    if-ltz v5, :cond_0

    if-gt v5, v8, :cond_0

    .line 47
    iget-object v6, p0, Lcom/ut/mini/core/b/a/a;->a:Lcom/ut/mini/core/b/a/d;

    invoke-virtual {v6, v3, v5}, Lcom/ut/mini/core/b/a/d;->a(II)V

    .line 50
    :cond_0
    const-string v6, "cp"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 51
    iget-object v6, p0, Lcom/ut/mini/core/b/a/a;->a:Lcom/ut/mini/core/b/a/d;

    const/16 v7, 0x64

    invoke-virtual {v6, v3, v7}, Lcom/ut/mini/core/b/a/d;->a(II)V

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    .end local v3    # "lEventID":I
    .end local v4    # "lJObj":Lorg/json/JSONObject;
    .end local v5    # "lS":I
    :cond_2
    const-string v6, "p"

    invoke-direct {p0, v6, p1}, Lcom/ut/mini/core/b/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->b:[Ljava/lang/String;

    .line 56
    const-string v6, "a1"

    invoke-direct {p0, v6, p1}, Lcom/ut/mini/core/b/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->c:[Ljava/lang/String;

    .line 57
    const-string v6, "a2"

    invoke-direct {p0, v6, p1}, Lcom/ut/mini/core/b/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->d:[Ljava/lang/String;

    .line 58
    const-string v6, "a3"

    invoke-direct {p0, v6, p1}, Lcom/ut/mini/core/b/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->e:[Ljava/lang/String;

    .line 59
    const-string v6, "as"

    invoke-direct {p0, v6, p1}, Lcom/ut/mini/core/b/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ut/mini/core/b/a/a;->f:[Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .end local v1    # "i":I
    .end local v2    # "lEids":Lorg/json/JSONArray;
    :goto_1
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8
    .param p1, "pContent"    # Ljava/lang/String;
    .param p2, "pArray"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 70
    if-eqz p2, :cond_0

    array-length v6, p2

    if-nez v6, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v5

    .line 74
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz p2, :cond_4

    array-length v6, p2

    if-lez v6, :cond_4

    .line 76
    move-object v0, p2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v3, v0, v2

    .line 77
    .local v3, "lStr":Ljava/lang/String;
    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 79
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 90
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v3    # "lStr":Ljava/lang/String;
    .end local v4    # "len$":I
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 4
    .param p1, "pKey"    # Ljava/lang/String;
    .param p2, "pJsonObj"    # Lorg/json/JSONObject;

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 23
    .local v1, "lJSONA":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    .line 25
    .local v2, "lStringA":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    .end local v0    # "i":I
    .end local v1    # "lJSONA":Lorg/json/JSONArray;
    .end local v2    # "lStringA":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 33
    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/ut/mini/core/b/a/e;
    .locals 11
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
    .line 97
    .local p1, "pLogContent":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 99
    .local v9, "lSResult":Lcom/ut/mini/core/b/a/d$b;
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v10, p0, Lcom/ut/mini/core/b/a/a;->a:Lcom/ut/mini/core/b/a/d;

    if-eqz v10, :cond_1

    .line 100
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 102
    .local v6, "lEventIDStr":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 103
    .local v5, "lEventID":I
    iget-object v10, p0, Lcom/ut/mini/core/b/a/a;->a:Lcom/ut/mini/core/b/a/d;

    if-eqz v10, :cond_1

    .line 105
    iget-object v10, p0, Lcom/ut/mini/core/b/a/a;->a:Lcom/ut/mini/core/b/a/d;

    invoke-virtual {v10, v5}, Lcom/ut/mini/core/b/a/d;->a(I)Lcom/ut/mini/core/b/a/d$b;

    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lcom/ut/mini/core/b/a/d$b;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 107
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->PAGE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 109
    .local v7, "lPage":Ljava/lang/String;
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG1:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    .local v1, "lA1":Ljava/lang/String;
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG2:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    .local v2, "lA2":Ljava/lang/String;
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG3:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    .local v3, "lA3":Ljava/lang/String;
    sget-object v10, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v10}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 117
    .local v4, "lAs":Ljava/lang/String;
    iget-object v10, p0, Lcom/ut/mini/core/b/a/a;->b:[Ljava/lang/String;

    invoke-direct {p0, v7, v10}, Lcom/ut/mini/core/b/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/ut/mini/core/b/a/a;->c:[Ljava/lang/String;

    invoke-direct {p0, v1, v10}, Lcom/ut/mini/core/b/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/ut/mini/core/b/a/a;->d:[Ljava/lang/String;

    invoke-direct {p0, v2, v10}, Lcom/ut/mini/core/b/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/ut/mini/core/b/a/a;->e:[Ljava/lang/String;

    invoke-direct {p0, v3, v10}, Lcom/ut/mini/core/b/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/ut/mini/core/b/a/a;->f:[Ljava/lang/String;

    invoke-direct {p0, v4, v10}, Lcom/ut/mini/core/b/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 122
    new-instance v8, Lcom/ut/mini/core/b/a/e;

    invoke-direct {v8}, Lcom/ut/mini/core/b/a/e;-><init>()V

    .line 124
    .local v8, "lResult":Lcom/ut/mini/core/b/a/e;
    invoke-virtual {v9}, Lcom/ut/mini/core/b/a/d$b;->b()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 125
    invoke-virtual {v8}, Lcom/ut/mini/core/b/a/e;->a()V

    .line 127
    :cond_0
    invoke-virtual {v9}, Lcom/ut/mini/core/b/a/d$b;->c()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/ut/mini/core/b/a/e;->a(I)V

    .line 128
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/ut/mini/core/b/a/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .end local v1    # "lA1":Ljava/lang/String;
    .end local v2    # "lA2":Ljava/lang/String;
    .end local v3    # "lA3":Ljava/lang/String;
    .end local v4    # "lAs":Ljava/lang/String;
    .end local v5    # "lEventID":I
    .end local v6    # "lEventIDStr":Ljava/lang/String;
    .end local v7    # "lPage":Ljava/lang/String;
    :goto_0
    return-object v8

    .line 134
    .end local v8    # "lResult":Lcom/ut/mini/core/b/a/e;
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v8, Lcom/ut/mini/core/b/a/e;

    invoke-direct {v8}, Lcom/ut/mini/core/b/a/e;-><init>()V

    .line 139
    .restart local v8    # "lResult":Lcom/ut/mini/core/b/a/e;
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/ut/mini/core/b/a/e;->a(Z)V

    goto :goto_0
.end method
