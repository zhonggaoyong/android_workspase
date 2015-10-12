.class final Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lorg/google/gson/TypeAdapter;
.source "TypeAdapterRuntimeTypeWrapper.java"


# instance fields
.field private final context:Lorg/google/gson/Gson;

.field private final delegate:Lorg/google/gson/TypeAdapter;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lorg/google/gson/Gson;Lorg/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/google/gson/TypeAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Lorg/google/gson/Gson;

    .line 35
    iput-object p2, p0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lorg/google/gson/TypeAdapter;

    .line 36
    iput-object p3, p0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    .line 37
    return-void
.end method

.method private getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 76
    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 80
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lorg/google/gson/TypeAdapter;

    .line 54
    iget-object v1, p0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    .line 56
    iget-object v0, p0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Lorg/google/gson/Gson;

    invoke-static {v1}, Lorg/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lorg/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/google/gson/Gson;->getAdapter(Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lorg/google/gson/TypeAdapter;

    instance-of v1, v1, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_0

    .line 63
    iget-object v0, p0, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lorg/google/gson/TypeAdapter;

    .line 66
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
    return-void
.end method
