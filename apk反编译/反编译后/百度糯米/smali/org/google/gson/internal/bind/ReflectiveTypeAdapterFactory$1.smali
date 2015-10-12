.class Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field final synthetic this$0:Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

.field final typeAdapter:Lorg/google/gson/TypeAdapter;

.field final synthetic val$context:Lorg/google/gson/Gson;

.field final synthetic val$field:Ljava/lang/reflect/Field;

.field final synthetic val$fieldType:Lorg/google/gson/reflect/TypeToken;

.field final synthetic val$isPrimitive:Z


# direct methods
.method constructor <init>(Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lorg/google/gson/Gson;

    iput-object p6, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lorg/google/gson/reflect/TypeToken;

    iput-object p7, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    invoke-direct {p0, p2, p3, p4}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    .line 83
    iget-object v0, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lorg/google/gson/Gson;

    iget-object v1, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lorg/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1}, Lorg/google/gson/Gson;->getAdapter(Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lorg/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method read(Lorg/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lorg/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    if-nez v1, :cond_1

    .line 100
    :cond_0
    iget-object v1, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :cond_1
    return-void
.end method

.method write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    new-instance v1, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lorg/google/gson/Gson;

    iget-object v3, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lorg/google/gson/TypeAdapter;

    iget-object v4, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lorg/google/gson/reflect/TypeToken;

    invoke-virtual {v4}, Lorg/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lorg/google/gson/Gson;Lorg/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 92
    invoke-virtual {v1, p1, v0}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    return-void
.end method
