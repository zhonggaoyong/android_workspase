.class public final Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lorg/google/gson/TypeAdapter;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field private final boundFields:Ljava/util/Map;

.field private final constructor:Lorg/google/gson/internal/ObjectConstructor;


# direct methods
.method private constructor <init>(Lorg/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    .line 158
    iput-object p1, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lorg/google/gson/internal/ObjectConstructor;

    .line 159
    iput-object p2, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 160
    return-void
.end method

.method synthetic constructor <init>(Lorg/google/gson/internal/ObjectConstructor;Ljava/util/Map;Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lorg/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 165
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 166
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lorg/google/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lorg/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    .line 172
    :try_start_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->beginObject()V

    .line 173
    :goto_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 176
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    if-nez v2, :cond_2

    .line 177
    :cond_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Lorg/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 179
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->read(Lorg/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 187
    :cond_3
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->endObject()V

    move-object v0, v1

    .line 188
    goto :goto_0
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 193
    if-nez p2, :cond_0

    .line 194
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    .line 210
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->beginObject()Lorg/google/gson/stream/JsonWriter;

    .line 200
    :try_start_0
    iget-object v0, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 201
    iget-boolean v2, v0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, v0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lorg/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {v0, p1, p2}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 209
    :cond_2
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->endObject()Lorg/google/gson/stream/JsonWriter;

    goto :goto_0
.end method
