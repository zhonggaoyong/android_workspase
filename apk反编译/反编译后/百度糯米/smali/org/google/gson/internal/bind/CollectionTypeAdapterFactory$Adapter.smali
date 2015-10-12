.class final Lorg/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lorg/google/gson/TypeAdapter;
.source "CollectionTypeAdapterFactory.java"


# instance fields
.field private final constructor:Lorg/google/gson/internal/ObjectConstructor;

.field private final elementTypeAdapter:Lorg/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lorg/google/gson/Gson;Ljava/lang/reflect/Type;Lorg/google/gson/TypeAdapter;Lorg/google/gson/internal/ObjectConstructor;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    .line 68
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lorg/google/gson/Gson;Lorg/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lorg/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lorg/google/gson/TypeAdapter;

    .line 70
    iput-object p4, p0, Lorg/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lorg/google/gson/internal/ObjectConstructor;

    .line 71
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lorg/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lorg/google/gson/stream/JsonReader;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 76
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lorg/google/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lorg/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->beginArray()V

    .line 81
    :goto_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lorg/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0
.end method

.method public final bridge synthetic write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lorg/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->beginArray()Lorg/google/gson/stream/JsonWriter;

    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lorg/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v2, p1, v1}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->endArray()Lorg/google/gson/stream/JsonWriter;

    goto :goto_0
.end method
