.class public final Lorg/google/gson/internal/bind/ArrayTypeAdapter;
.super Lorg/google/gson/TypeAdapter;
.source "ArrayTypeAdapter.java"


# static fields
.field public static final FACTORY:Lorg/google/gson/TypeAdapterFactory;


# instance fields
.field private final componentType:Ljava/lang/Class;

.field private final componentTypeAdapter:Lorg/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lorg/google/gson/internal/bind/ArrayTypeAdapter$1;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    sput-object v0, Lorg/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lorg/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lorg/google/gson/Gson;Lorg/google/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    .line 58
    new-instance v0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p2, p3}, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lorg/google/gson/Gson;Lorg/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lorg/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lorg/google/gson/TypeAdapter;

    .line 60
    iput-object p3, p0, Lorg/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    .line 61
    return-void
.end method


# virtual methods
.method public final read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->nextNull()V

    .line 66
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->beginArray()V

    .line 71
    :goto_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lorg/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->endArray()V

    .line 76
    iget-object v0, p0, Lorg/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 86
    if-nez p2, :cond_0

    .line 87
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->nullValue()Lorg/google/gson/stream/JsonWriter;

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->beginArray()Lorg/google/gson/stream/JsonWriter;

    .line 92
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 93
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lorg/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v3, p1, v2}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonWriter;->endArray()Lorg/google/gson/stream/JsonWriter;

    goto :goto_0
.end method
