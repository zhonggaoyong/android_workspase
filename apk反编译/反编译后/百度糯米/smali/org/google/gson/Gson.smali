.class public final Lorg/google/gson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# static fields
.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field private final calls:Ljava/lang/ThreadLocal;

.field private final constructorConstructor:Lorg/google/gson/internal/ConstructorConstructor;

.field final deserializationContext:Lorg/google/gson/JsonDeserializationContext;

.field private final factories:Ljava/util/List;

.field private final generateNonExecutableJson:Z

.field private final htmlSafe:Z

.field private final prettyPrinting:Z

.field final serializationContext:Lorg/google/gson/JsonSerializationContext;

.field private final serializeNulls:Z

.field private final typeTokenCache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 169
    sget-object v1, Lorg/google/gson/internal/Excluder;->DEFAULT:Lorg/google/gson/internal/Excluder;

    sget-object v2, Lorg/google/gson/FieldNamingPolicy;->IDENTITY:Lorg/google/gson/FieldNamingPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v10, Lorg/google/gson/LongSerializationPolicy;->DEFAULT:Lorg/google/gson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lorg/google/gson/Gson;-><init>(Lorg/google/gson/internal/Excluder;Lorg/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLorg/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    .line 173
    return-void
.end method

.method constructor <init>(Lorg/google/gson/internal/Excluder;Lorg/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLorg/google/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lorg/google/gson/Gson$1;

    invoke-direct {v0, p0}, Lorg/google/gson/Gson$1;-><init>(Lorg/google/gson/Gson;)V

    iput-object v0, p0, Lorg/google/gson/Gson;->deserializationContext:Lorg/google/gson/JsonDeserializationContext;

    .line 107
    new-instance v0, Lorg/google/gson/Gson$2;

    invoke-direct {v0, p0}, Lorg/google/gson/Gson$2;-><init>(Lorg/google/gson/Gson;)V

    iput-object v0, p0, Lorg/google/gson/Gson;->serializationContext:Lorg/google/gson/JsonSerializationContext;

    .line 123
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 181
    new-instance v0, Lorg/google/gson/internal/ConstructorConstructor;

    invoke-direct {v0, p3}, Lorg/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/google/gson/Gson;->constructorConstructor:Lorg/google/gson/internal/ConstructorConstructor;

    .line 182
    iput-boolean p4, p0, Lorg/google/gson/Gson;->serializeNulls:Z

    .line 183
    iput-boolean p6, p0, Lorg/google/gson/Gson;->generateNonExecutableJson:Z

    .line 184
    iput-boolean p7, p0, Lorg/google/gson/Gson;->htmlSafe:Z

    .line 185
    iput-boolean p8, p0, Lorg/google/gson/Gson;->prettyPrinting:Z

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v1, Lorg/google/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lorg/google/gson/Gson;->longAdapter(Lorg/google/gson/LongSerializationPolicy;)Lorg/google/gson/TypeAdapter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lorg/google/gson/Gson;->doubleAdapter(Z)Lorg/google/gson/TypeAdapter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lorg/google/gson/Gson;->floatAdapter(Z)Lorg/google/gson/TypeAdapter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lorg/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lorg/google/gson/TypeAdapter;

    invoke-static {v1, v2}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lorg/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lorg/google/gson/TypeAdapter;

    invoke-static {v1, v2}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v1, Lorg/google/gson/internal/bind/DateTypeAdapter;->FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lorg/google/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lorg/google/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lorg/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lorg/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lorg/google/gson/TypeAdapterFactory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lorg/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v2, p0, Lorg/google/gson/Gson;->constructorConstructor:Lorg/google/gson/internal/ConstructorConstructor;

    invoke-direct {v1, v2}, Lorg/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lorg/google/gson/internal/ConstructorConstructor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lorg/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v2, p0, Lorg/google/gson/Gson;->constructorConstructor:Lorg/google/gson/internal/ConstructorConstructor;

    invoke-direct {v1, v2, p5}, Lorg/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lorg/google/gson/internal/ConstructorConstructor;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v2, p0, Lorg/google/gson/Gson;->constructorConstructor:Lorg/google/gson/internal/ConstructorConstructor;

    invoke-direct {v1, v2, p2, p1}, Lorg/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lorg/google/gson/internal/ConstructorConstructor;Lorg/google/gson/FieldNamingStrategy;Lorg/google/gson/internal/Excluder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/Gson;->factories:Ljava/util/List;

    .line 239
    return-void
.end method

.method static synthetic access$000(Lorg/google/gson/Gson;D)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lorg/google/gson/Gson;->checkValidFloatingPoint(D)V

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lorg/google/gson/stream/JsonReader;)V
    .locals 2

    .prologue
    .line 243
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/google/gson/stream/JsonToken;->END_DOCUMENT:Lorg/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 244
    new-instance v0, Lorg/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lorg/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Lorg/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    new-instance v1, Lorg/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 250
    :cond_0
    return-void
.end method

.method private checkValidFloatingPoint(D)V
    .locals 3

    .prologue
    .line 308
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    return-void
.end method

.method private doubleAdapter(Z)Lorg/google/gson/TypeAdapter;
    .locals 1

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    sget-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lorg/google/gson/TypeAdapter;

    .line 257
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/google/gson/Gson$3;

    invoke-direct {v0, p0}, Lorg/google/gson/Gson$3;-><init>(Lorg/google/gson/Gson;)V

    goto :goto_0
.end method

.method private floatAdapter(Z)Lorg/google/gson/TypeAdapter;
    .locals 1

    .prologue
    .line 281
    if-eqz p1, :cond_0

    .line 282
    sget-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->FLOAT:Lorg/google/gson/TypeAdapter;

    .line 284
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/google/gson/Gson$4;

    invoke-direct {v0, p0}, Lorg/google/gson/Gson$4;-><init>(Lorg/google/gson/Gson;)V

    goto :goto_0
.end method

.method private longAdapter(Lorg/google/gson/LongSerializationPolicy;)Lorg/google/gson/TypeAdapter;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lorg/google/gson/LongSerializationPolicy;->DEFAULT:Lorg/google/gson/LongSerializationPolicy;

    if-ne p1, v0, :cond_0

    .line 317
    sget-object v0, Lorg/google/gson/internal/bind/TypeAdapters;->LONG:Lorg/google/gson/TypeAdapter;

    .line 319
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/google/gson/Gson$5;

    invoke-direct {v0, p0}, Lorg/google/gson/Gson$5;-><init>(Lorg/google/gson/Gson;)V

    goto :goto_0
.end method

.method private newJsonWriter(Ljava/io/Writer;)Lorg/google/gson/stream/JsonWriter;
    .locals 2

    .prologue
    .line 670
    iget-boolean v0, p0, Lorg/google/gson/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    .line 671
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 673
    :cond_0
    new-instance v0, Lorg/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lorg/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 674
    iget-boolean v1, p0, Lorg/google/gson/Gson;->prettyPrinting:Z

    if-eqz v1, :cond_1

    .line 675
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lorg/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 677
    :cond_1
    iget-boolean v1, p0, Lorg/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Lorg/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 678
    return-object v0
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 780
    new-instance v0, Lorg/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lorg/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 781
    invoke-virtual {p0, v0, p2}, Lorg/google/gson/Gson;->fromJson(Lorg/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 782
    invoke-static {v1, v0}, Lorg/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lorg/google/gson/stream/JsonReader;)V

    .line 783
    invoke-static {p2}, Lorg/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 810
    new-instance v0, Lorg/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lorg/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 811
    invoke-virtual {p0, v0, p2}, Lorg/google/gson/Gson;->fromJson(Lorg/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 812
    invoke-static {v1, v0}, Lorg/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lorg/google/gson/stream/JsonReader;)V

    .line 813
    return-object v1
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 724
    invoke-virtual {p0, p1, p2}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 725
    invoke-static {p2}, Lorg/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 751
    if-nez p1, :cond_0

    .line 752
    const/4 v0, 0x0

    .line 756
    :goto_0
    return-object v0

    .line 754
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p0, v0, p2}, Lorg/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final fromJson(Lorg/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2}, Lorg/google/gson/Gson;->fromJson(Lorg/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 876
    invoke-static {p2}, Lorg/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Lorg/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 902
    if-nez p1, :cond_0

    .line 903
    const/4 v0, 0x0

    .line 905
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/google/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lorg/google/gson/internal/bind/JsonTreeReader;-><init>(Lorg/google/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lorg/google/gson/Gson;->fromJson(Lorg/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final fromJson(Lorg/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 826
    .line 827
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    .line 828
    invoke-virtual {p1, v1}, Lorg/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 830
    :try_start_0
    invoke-virtual {p1}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    .line 831
    const/4 v1, 0x0

    .line 832
    invoke-static {p2}, Lorg/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lorg/google/gson/reflect/TypeToken;

    move-result-object v0

    .line 833
    invoke-virtual {p0, v0}, Lorg/google/gson/Gson;->getAdapter(Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;

    move-result-object v0

    .line 834
    invoke-virtual {v0, p1}, Lorg/google/gson/TypeAdapter;->read(Lorg/google/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 851
    invoke-virtual {p1, v2}, Lorg/google/gson/stream/JsonReader;->setLenient(Z)V

    :goto_0
    return-object v0

    .line 836
    :catch_0
    move-exception v0

    .line 841
    if-eqz v1, :cond_0

    .line 842
    invoke-virtual {p1, v2}, Lorg/google/gson/stream/JsonReader;->setLenient(Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 844
    :cond_0
    :try_start_1
    new-instance v1, Lorg/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lorg/google/gson/stream/JsonReader;->setLenient(Z)V

    throw v0

    .line 845
    :catch_1
    move-exception v0

    .line 846
    :try_start_2
    new-instance v1, Lorg/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 847
    :catch_2
    move-exception v0

    .line 849
    new-instance v1, Lorg/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final getAdapter(Ljava/lang/Class;)Lorg/google/gson/TypeAdapter;
    .locals 1

    .prologue
    .line 462
    invoke-static {p1}, Lorg/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lorg/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/google/gson/Gson;->getAdapter(Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapter(Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;
    .locals 5

    .prologue
    .line 348
    iget-object v0, p0, Lorg/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/TypeAdapter;

    .line 349
    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    iget-object v0, p0, Lorg/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 354
    const/4 v1, 0x0

    .line 355
    if-nez v0, :cond_5

    .line 356
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 357
    iget-object v0, p0, Lorg/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 358
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 362
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/Gson$FutureTypeAdapter;

    .line 363
    if-nez v0, :cond_0

    .line 368
    :try_start_0
    new-instance v3, Lorg/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v3}, Lorg/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 369
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lorg/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/TypeAdapterFactory;

    .line 372
    invoke-interface {v0, p0, p1}, Lorg/google/gson/TypeAdapterFactory;->create(Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v3, v0}, Lorg/google/gson/Gson$FutureTypeAdapter;->setDelegate(Lorg/google/gson/TypeAdapter;)V

    .line 375
    iget-object v3, p0, Lorg/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lorg/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 379
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    if-eqz v1, :cond_4

    .line 384
    iget-object v1, p0, Lorg/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public final getDelegateAdapter(Lorg/google/gson/TypeAdapterFactory;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;
    .locals 3

    .prologue
    .line 437
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Lorg/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/TypeAdapterFactory;

    .line 440
    if-nez v1, :cond_1

    .line 441
    if-ne v0, p1, :cond_0

    .line 442
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 447
    :cond_1
    invoke-interface {v0, p0, p2}, Lorg/google/gson/TypeAdapterFactory;->create(Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    return-object v0

    .line 452
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 528
    sget-object v0, Lorg/google/gson/JsonNull;->INSTANCE:Lorg/google/gson/JsonNull;

    invoke-virtual {p0, v0}, Lorg/google/gson/Gson;->toJson(Lorg/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 530
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 552
    invoke-virtual {p0, p1, p2, v0}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 553
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Lorg/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 643
    invoke-virtual {p0, p1, v0}, Lorg/google/gson/Gson;->toJson(Lorg/google/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 644
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 572
    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    sget-object v0, Lorg/google/gson/JsonNull;->INSTANCE:Lorg/google/gson/JsonNull;

    invoke-virtual {p0, v0, p2}, Lorg/google/gson/Gson;->toJson(Lorg/google/gson/JsonElement;Ljava/lang/Appendable;)V

    goto :goto_0
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 599
    :try_start_0
    invoke-static {p3}, Lorg/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lorg/google/gson/stream/JsonWriter;

    move-result-object v0

    .line 600
    invoke-virtual {p0, p1, p2, v0}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    new-instance v1, Lorg/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lorg/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/google/gson/stream/JsonWriter;)V
    .locals 5

    .prologue
    .line 614
    invoke-static {p2}, Lorg/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lorg/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/google/gson/Gson;->getAdapter(Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;

    move-result-object v0

    .line 615
    invoke-virtual {p3}, Lorg/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    .line 616
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lorg/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 617
    invoke-virtual {p3}, Lorg/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 618
    iget-boolean v3, p0, Lorg/google/gson/Gson;->htmlSafe:Z

    invoke-virtual {p3, v3}, Lorg/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 619
    invoke-virtual {p3}, Lorg/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 620
    iget-boolean v4, p0, Lorg/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {p3, v4}, Lorg/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 622
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lorg/google/gson/TypeAdapter;->write(Lorg/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    invoke-virtual {p3, v1}, Lorg/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 627
    invoke-virtual {p3, v2}, Lorg/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 628
    invoke-virtual {p3, v3}, Lorg/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 629
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 624
    :try_start_1
    new-instance v4, Lorg/google/gson/JsonIOException;

    invoke-direct {v4, v0}, Lorg/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lorg/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 627
    invoke-virtual {p3, v2}, Lorg/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 628
    invoke-virtual {p3, v3}, Lorg/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw v0
.end method

.method public final toJson(Lorg/google/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 658
    :try_start_0
    invoke-static {p2}, Lorg/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lorg/google/gson/stream/JsonWriter;

    move-result-object v0

    .line 659
    invoke-virtual {p0, p1, v0}, Lorg/google/gson/Gson;->toJson(Lorg/google/gson/JsonElement;Lorg/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    return-void

    .line 660
    :catch_0
    move-exception v0

    .line 661
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toJson(Lorg/google/gson/JsonElement;Lorg/google/gson/stream/JsonWriter;)V
    .locals 5

    .prologue
    .line 687
    invoke-virtual {p2}, Lorg/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    .line 688
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 689
    invoke-virtual {p2}, Lorg/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 690
    iget-boolean v0, p0, Lorg/google/gson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v0}, Lorg/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 691
    invoke-virtual {p2}, Lorg/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 692
    iget-boolean v0, p0, Lorg/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v0}, Lorg/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 694
    :try_start_0
    invoke-static {p1, p2}, Lorg/google/gson/internal/Streams;->write(Lorg/google/gson/JsonElement;Lorg/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    invoke-virtual {p2, v1}, Lorg/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 699
    invoke-virtual {p2, v2}, Lorg/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 700
    invoke-virtual {p2, v3}, Lorg/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 701
    return-void

    .line 695
    :catch_0
    move-exception v0

    .line 696
    :try_start_1
    new-instance v4, Lorg/google/gson/JsonIOException;

    invoke-direct {v4, v0}, Lorg/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lorg/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 699
    invoke-virtual {p2, v2}, Lorg/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 700
    invoke-virtual {p2, v3}, Lorg/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw v0
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lorg/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 481
    if-nez p1, :cond_0

    .line 482
    sget-object v0, Lorg/google/gson/JsonNull;->INSTANCE:Lorg/google/gson/JsonNull;

    .line 484
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lorg/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0
.end method

.method public final toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lorg/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 507
    new-instance v0, Lorg/google/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 508
    invoke-virtual {p0, p1, p2, v0}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/google/gson/stream/JsonWriter;)V

    .line 509
    invoke-virtual {v0}, Lorg/google/gson/internal/bind/JsonTreeWriter;->get()Lorg/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/google/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/google/gson/Gson;->constructorConstructor:Lorg/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
