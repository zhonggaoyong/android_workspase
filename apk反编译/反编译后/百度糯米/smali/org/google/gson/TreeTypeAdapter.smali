.class final Lorg/google/gson/TreeTypeAdapter;
.super Lorg/google/gson/TypeAdapter;
.source "TreeTypeAdapter.java"


# instance fields
.field private delegate:Lorg/google/gson/TypeAdapter;

.field private final deserializer:Lorg/google/gson/JsonDeserializer;

.field private final gson:Lorg/google/gson/Gson;

.field private final serializer:Lorg/google/gson/JsonSerializer;

.field private final skipPast:Lorg/google/gson/TypeAdapterFactory;

.field private final typeToken:Lorg/google/gson/reflect/TypeToken;


# direct methods
.method private constructor <init>(Lorg/google/gson/JsonSerializer;Lorg/google/gson/JsonDeserializer;Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;Lorg/google/gson/TypeAdapterFactory;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/google/gson/TreeTypeAdapter;->serializer:Lorg/google/gson/JsonSerializer;

    .line 47
    iput-object p2, p0, Lorg/google/gson/TreeTypeAdapter;->deserializer:Lorg/google/gson/JsonDeserializer;

    .line 48
    iput-object p3, p0, Lorg/google/gson/TreeTypeAdapter;->gson:Lorg/google/gson/Gson;

    .line 49
    iput-object p4, p0, Lorg/google/gson/TreeTypeAdapter;->typeToken:Lorg/google/gson/reflect/TypeToken;

    .line 50
    iput-object p5, p0, Lorg/google/gson/TreeTypeAdapter;->skipPast:Lorg/google/gson/TypeAdapterFactory;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lorg/google/gson/JsonSerializer;Lorg/google/gson/JsonDeserializer;Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;Lorg/google/gson/TypeAdapterFactory;Lorg/google/gson/TreeTypeAdapter$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lorg/google/gson/TreeTypeAdapter;-><init>(Lorg/google/gson/JsonSerializer;Lorg/google/gson/JsonDeserializer;Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;Lorg/google/gson/TypeAdapterFactory;)V

    return-void
.end method

.method private delegate()Lorg/google/gson/TypeAdapter;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lorg/google/gson/TreeTypeAdapter;->delegate:Lorg/google/gson/TypeAdapter;

    .line 108
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/google/gson/TreeTypeAdapter;->gson:Lorg/google/gson/Gson;

    iget-object v1, p0, Lorg/google/gson/TreeTypeAdapter;->skipPast:Lorg/google/gson/TypeAdapterFactory;

    iget-object v2, p0, Lorg/google/gson/TreeTypeAdapter;->typeToken:Lorg/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lorg/google/gson/Gson;->getDelegateAdapter(Lorg/google/gson/TypeAdapterFactory;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/TreeTypeAdapter;->delegate:Lorg/google/gson/TypeAdapter;

    goto :goto_0
.end method

.method public static newFactory(Lorg/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lorg/google/gson/TypeAdapterFactory;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 57
    new-instance v0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lorg/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lorg/google/gson/TreeTypeAdapter$1;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lorg/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lorg/google/gson/TypeAdapterFactory;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0}, Lorg/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lorg/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    .line 68
    :goto_0
    new-instance v0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lorg/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lorg/google/gson/TreeTypeAdapter$1;)V

    return-object v0

    .line 67
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lorg/google/gson/TypeAdapterFactory;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 77
    new-instance v0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lorg/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lorg/google/gson/TreeTypeAdapter$1;)V

    return-object v0
.end method


# virtual methods
.method public final read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lorg/google/gson/TreeTypeAdapter;->deserializer:Lorg/google/gson/JsonDeserializer;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lorg/google/gson/TreeTypeAdapter;->delegate()Lorg/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-static {p1}, Lorg/google/gson/internal/Streams;->parse(Lorg/google/gson/stream/JsonReader;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lorg/google/gson/TreeTypeAdapter;->deserializer:Lorg/google/gson/JsonDeserializer;

    iget-object v2, p0, Lorg/google/gson/TreeTypeAdapter;->typeToken:Lorg/google/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lorg/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lorg/google/gson/TreeTypeAdapter;->gson:Lorg/google/gson/Gson;

    iget-object v3, v3, Lorg/google/gson/Gson;->deserializationContext:Lorg/google/gson/JsonDeserializationContext;

    invoke-interface {v1, v0, v2, v3}, Lorg/google/gson/JsonDeserializer;->deserialize(Lorg/google/gson/JsonElement;Ljava/lang/reflect/Type;Lorg/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lorg/google/gson/TreeTypeAdapter;->serializer:Lorg/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lorg/google/gson/TreeTypeAdapter;->delegate()Lorg/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    if-nez p2, :cond_1

    .line 99
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lorg/google/gson/TreeTypeAdapter;->serializer:Lorg/google/gson/JsonSerializer;

    iget-object v1, p0, Lorg/google/gson/TreeTypeAdapter;->typeToken:Lorg/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lorg/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lorg/google/gson/TreeTypeAdapter;->gson:Lorg/google/gson/Gson;

    iget-object v2, v2, Lorg/google/gson/Gson;->serializationContext:Lorg/google/gson/JsonSerializationContext;

    invoke-interface {v0, p2, v1, v2}, Lorg/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/google/gson/JsonSerializationContext;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lorg/google/gson/internal/Streams;->write(Lorg/google/gson/JsonElement;Lorg/google/gson/stream/JsonWriter;)V

    goto :goto_0
.end method
