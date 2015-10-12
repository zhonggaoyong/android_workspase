.class public final Lorg/google/gson/JsonObject;
.super Lorg/google/gson/JsonElement;
.source "JsonObject.java"


# instance fields
.field private final members:Lorg/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/google/gson/JsonElement;-><init>()V

    .line 33
    new-instance v0, Lorg/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lorg/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    return-void
.end method

.method private createJsonElement(Ljava/lang/Object;)Lorg/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 125
    if-nez p1, :cond_0

    sget-object v0, Lorg/google/gson/JsonNull;->INSTANCE:Lorg/google/gson/JsonNull;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lorg/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lorg/google/gson/JsonElement;)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lorg/google/gson/JsonNull;->INSTANCE:Lorg/google/gson/JsonNull;

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lorg/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p2}, Lorg/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/google/gson/JsonObject;->add(Ljava/lang/String;Lorg/google/gson/JsonElement;)V

    .line 104
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p2}, Lorg/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/google/gson/JsonObject;->add(Ljava/lang/String;Lorg/google/gson/JsonElement;)V

    .line 115
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p2}, Lorg/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/google/gson/JsonObject;->add(Ljava/lang/String;Lorg/google/gson/JsonElement;)V

    .line 93
    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p2}, Lorg/google/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/google/gson/JsonObject;->add(Ljava/lang/String;Lorg/google/gson/JsonElement;)V

    .line 82
    return-void
.end method

.method final bridge synthetic deepCopy()Lorg/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/google/gson/JsonObject;->deepCopy()Lorg/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method final deepCopy()Lorg/google/gson/JsonObject;
    .locals 4

    .prologue
    .line 38
    new-instance v2, Lorg/google/gson/JsonObject;

    invoke-direct {v2}, Lorg/google/gson/JsonObject;-><init>()V

    .line 39
    iget-object v0, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lorg/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonElement;

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->deepCopy()Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/google/gson/JsonObject;->add(Ljava/lang/String;Lorg/google/gson/JsonElement;)V

    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lorg/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 195
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lorg/google/gson/JsonObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/google/gson/JsonObject;

    iget-object v0, p1, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    iget-object v1, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v1}, Lorg/google/gson/internal/LinkedTreeMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(Ljava/lang/String;)Lorg/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonElement;

    return-object v0
.end method

.method public final getAsJsonArray(Ljava/lang/String;)Lorg/google/gson/JsonArray;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonArray;

    return-object v0
.end method

.method public final getAsJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonObject;

    return-object v0
.end method

.method public final getAsJsonPrimitive(Ljava/lang/String;)Lorg/google/gson/JsonPrimitive;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonPrimitive;

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lorg/google/gson/internal/LinkedTreeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;)Lorg/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/google/gson/JsonObject;->members:Lorg/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lorg/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/JsonElement;

    return-object v0
.end method
