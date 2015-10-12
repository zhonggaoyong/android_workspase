.class Lcom/baidu/android/pay/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;
    .locals 2

    .prologue
    .line 97
    invoke-static {p1}, Lcom/baidu/android/pay/util/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/baidu/android/pay/util/k;->a(Lorg/json/JSONStringer;)V

    .line 115
    :goto_0
    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/baidu/android/pay/util/i;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-static {p0, p1}, Lcom/baidu/android/pay/util/k;->b(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v0}, Lcom/baidu/android/pay/util/i;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-static {p0, p1}, Lcom/baidu/android/pay/util/k;->c(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v0}, Lcom/baidu/android/pay/util/i;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcom/baidu/android/pay/util/k;->a(Lorg/json/JSONStringer;Ljava/util/Collection;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0}, Lcom/baidu/android/pay/util/i;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/baidu/android/pay/util/k;->a(Lorg/json/JSONStringer;Ljava/util/Map;)V

    goto :goto_0

    .line 111
    :cond_4
    invoke-static {p0, p1}, Lcom/baidu/android/pay/util/k;->d(Lorg/json/JSONStringer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONStringer;)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-boolean v1, Lcom/baidu/android/pay/util/JsonUtil;->a:Z

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONStringer;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONStringer;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    if-nez p1, :cond_1

    .line 278
    :cond_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/baidu/android/pay/util/k;->a(Lorg/json/JSONStringer;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 264
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 266
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 267
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    const-class v5, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 269
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 270
    check-cast v0, Ljava/util/Date;

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 273
    invoke-static {p0, v0}, Lcom/baidu/android/pay/util/k;->a(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONStringer;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONStringer;",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 187
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 197
    :cond_0
    :goto_1
    return-void

    .line 188
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 189
    invoke-static {p0, v1}, Lcom/baidu/android/pay/util/k;->a(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    sget-boolean v1, Lcom/baidu/android/pay/util/JsonUtil;->a:Z

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONStringer;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONStringer;",
            "Ljava/util/Map",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 209
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 212
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 213
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 224
    :cond_0
    :goto_1
    return-void

    .line 214
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/android/pay/util/k;->a(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-boolean v1, Lcom/baidu/android/pay/util/JsonUtil;->a:Z

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Lorg/json/JSONStringer;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-boolean v1, Lcom/baidu/android/pay/util/JsonUtil;->a:Z

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;
    .locals 2

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 164
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 168
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 174
    :cond_0
    :goto_1
    return-object p0

    .line 165
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 166
    invoke-static {p0, v1}, Lcom/baidu/android/pay/util/k;->a(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-boolean v1, Lcom/baidu/android/pay/util/JsonUtil;->a:Z

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static d(Lorg/json/JSONStringer;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 236
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/baidu/android/pay/util/k;->a(Lorg/json/JSONStringer;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    sget-boolean v1, Lcom/baidu/android/pay/util/JsonUtil;->a:Z

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
