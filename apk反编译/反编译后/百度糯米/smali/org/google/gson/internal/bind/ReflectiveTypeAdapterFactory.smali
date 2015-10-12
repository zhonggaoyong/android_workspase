.class public final Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lorg/google/gson/TypeAdapterFactory;


# instance fields
.field private final constructorConstructor:Lorg/google/gson/internal/ConstructorConstructor;

.field private final excluder:Lorg/google/gson/internal/Excluder;

.field private final fieldNamingPolicy:Lorg/google/gson/FieldNamingStrategy;


# direct methods
.method public constructor <init>(Lorg/google/gson/internal/ConstructorConstructor;Lorg/google/gson/FieldNamingStrategy;Lorg/google/gson/internal/Excluder;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lorg/google/gson/internal/ConstructorConstructor;

    .line 52
    iput-object p2, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lorg/google/gson/FieldNamingStrategy;

    .line 53
    iput-object p3, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lorg/google/gson/internal/Excluder;

    .line 54
    return-void
.end method

.method private createBoundField(Lorg/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lorg/google/gson/reflect/TypeToken;ZZ)Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .locals 9

    .prologue
    .line 79
    invoke-virtual {p4}, Lorg/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 82
    new-instance v0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V

    return-object v0
.end method

.method private getBoundFields(Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 12

    .prologue
    .line 107
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 134
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p2}, Lorg/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 113
    :goto_1
    const-class v0, Ljava/lang/Object;

    if-eq p3, v0, :cond_4

    .line 114
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 115
    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v11, :cond_3

    aget-object v2, v10, v8

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    .line 118
    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    .line 119
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 122
    invoke-virtual {p2}, Lorg/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lorg/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 123
    invoke-direct {p0, v2}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lorg/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lorg/google/gson/reflect/TypeToken;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lorg/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lorg/google/gson/reflect/TypeToken;ZZ)Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 126
    if-eqz v0, :cond_2

    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p2}, Lorg/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lorg/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lorg/google/gson/reflect/TypeToken;

    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lorg/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 134
    goto/16 :goto_0
.end method

.method private getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lorg/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/google/gson/annotations/SerializedName;

    .line 62
    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lorg/google/gson/FieldNamingStrategy;

    invoke-interface {v0, p1}, Lorg/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final create(Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2}, Lorg/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    .line 68
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v1, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lorg/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v1, p2}, Lorg/google/gson/internal/ConstructorConstructor;->get(Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/internal/ObjectConstructor;

    move-result-object v3

    .line 73
    new-instance v1, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v2}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lorg/google/gson/internal/ObjectConstructor;Ljava/util/Map;Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lorg/google/gson/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lorg/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lorg/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
