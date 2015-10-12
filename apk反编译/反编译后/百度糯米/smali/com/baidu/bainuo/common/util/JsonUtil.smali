.class public Lcom/baidu/bainuo/common/util/JsonUtil;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getJsonArray(Lorg/google/gson/JsonObject;Ljava/lang/String;)Lorg/google/gson/JsonArray;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/google/gson/JsonObject;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "json is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    :cond_2
    :goto_0
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    invoke-virtual {v1}, Lorg/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    new-instance v0, Lorg/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not a array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_4
    invoke-virtual {v1}, Lorg/google/gson/JsonElement;->getAsJsonArray()Lorg/google/gson/JsonArray;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v1}, Lorg/google/gson/JsonArray;->size()I

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 101
    goto :goto_0
.end method

.method public static getJsonObject(Lorg/google/gson/JsonObject;Ljava/lang/String;)Lorg/google/gson/JsonObject;
    .locals 3

    .prologue
    .line 28
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/google/gson/JsonObject;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "json is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/google/gson/JsonObject;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lorg/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a JsonObject"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    new-instance v0, Lorg/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not a JsonObject"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v0

    goto :goto_0
.end method
