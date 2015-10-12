.class Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lorg/google/gson/TypeAdapterFactory;


# instance fields
.field private final deserializer:Lorg/google/gson/JsonDeserializer;

.field private final exactType:Lorg/google/gson/reflect/TypeToken;

.field private final hierarchyType:Ljava/lang/Class;

.field private final matchRawType:Z

.field private final serializer:Lorg/google/gson/JsonSerializer;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lorg/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    instance-of v0, p1, Lorg/google/gson/JsonSerializer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/google/gson/JsonSerializer;

    :goto_0
    iput-object v0, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->serializer:Lorg/google/gson/JsonSerializer;

    .line 125
    instance-of v0, p1, Lorg/google/gson/JsonDeserializer;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/google/gson/JsonDeserializer;

    :goto_1
    iput-object p1, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lorg/google/gson/JsonDeserializer;

    .line 128
    iget-object v0, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->serializer:Lorg/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lorg/google/gson/JsonDeserializer;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lorg/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 129
    iput-object p2, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lorg/google/gson/reflect/TypeToken;

    .line 130
    iput-boolean p3, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 131
    iput-object p4, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    .line 132
    return-void

    :cond_1
    move-object v0, v1

    .line 122
    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 125
    goto :goto_1

    .line 128
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lorg/google/gson/TreeTypeAdapter$1;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lorg/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 136
    iget-object v0, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lorg/google/gson/reflect/TypeToken;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lorg/google/gson/reflect/TypeToken;

    invoke-virtual {v0, p2}, Lorg/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lorg/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lorg/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lorg/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 139
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lorg/google/gson/TreeTypeAdapter;

    iget-object v1, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->serializer:Lorg/google/gson/JsonSerializer;

    iget-object v2, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lorg/google/gson/JsonDeserializer;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lorg/google/gson/TreeTypeAdapter;-><init>(Lorg/google/gson/JsonSerializer;Lorg/google/gson/JsonDeserializer;Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;Lorg/google/gson/TypeAdapterFactory;Lorg/google/gson/TreeTypeAdapter$1;)V

    :goto_1
    return-object v0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/google/gson/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    invoke-virtual {p2}, Lorg/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    .line 139
    goto :goto_1
.end method
