.class public final Lorg/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lorg/google/gson/internal/Excluder;

.field private final factories:Ljava/util/List;

.field private fieldNamingPolicy:Lorg/google/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;

.field private final instanceCreators:Ljava/util/Map;

.field private longSerializationPolicy:Lorg/google/gson/LongSerializationPolicy;

.field private prettyPrinting:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 76
    sget-object v0, Lorg/google/gson/internal/Excluder;->DEFAULT:Lorg/google/gson/internal/Excluder;

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    .line 77
    sget-object v0, Lorg/google/gson/LongSerializationPolicy;->DEFAULT:Lorg/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->longSerializationPolicy:Lorg/google/gson/LongSerializationPolicy;

    .line 78
    sget-object v0, Lorg/google/gson/FieldNamingPolicy;->IDENTITY:Lorg/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->fieldNamingPolicy:Lorg/google/gson/FieldNamingStrategy;

    .line 81
    iput v1, p0, Lorg/google/gson/GsonBuilder;->dateStyle:I

    .line 82
    iput v1, p0, Lorg/google/gson/GsonBuilder;->timeStyle:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 96
    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 584
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    new-instance v0, Lorg/google/gson/DefaultDateTypeAdapter;

    invoke-direct {v0, p1}, Lorg/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/String;)V

    .line 592
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lorg/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lorg/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/google/gson/TreeTypeAdapter;->newFactory(Lorg/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lorg/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lorg/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/google/gson/TreeTypeAdapter;->newFactory(Lorg/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lorg/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lorg/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/google/gson/TreeTypeAdapter;->newFactory(Lorg/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_0
    return-void

    .line 586
    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    .line 587
    new-instance v0, Lorg/google/gson/DefaultDateTypeAdapter;

    invoke-direct {v0, p2, p3}, Lorg/google/gson/DefaultDateTypeAdapter;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final addDeserializationExclusionStrategy(Lorg/google/gson/ExclusionStrategy;)Lorg/google/gson/GsonBuilder;
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lorg/google/gson/internal/Excluder;->withExclusionStrategy(Lorg/google/gson/ExclusionStrategy;ZZ)Lorg/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    .line 359
    return-object p0
.end method

.method public final addSerializationExclusionStrategy(Lorg/google/gson/ExclusionStrategy;)Lorg/google/gson/GsonBuilder;
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/google/gson/internal/Excluder;->withExclusionStrategy(Lorg/google/gson/ExclusionStrategy;ZZ)Lorg/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    .line 340
    return-object p0
.end method

.method public final create()Lorg/google/gson/Gson;
    .locals 12

    .prologue
    .line 569
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 570
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 571
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 572
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 573
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v1, p0, Lorg/google/gson/GsonBuilder;->dateStyle:I

    iget v2, p0, Lorg/google/gson/GsonBuilder;->timeStyle:I

    invoke-direct {p0, v0, v1, v2, v11}, Lorg/google/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 575
    new-instance v0, Lorg/google/gson/Gson;

    iget-object v1, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    iget-object v2, p0, Lorg/google/gson/GsonBuilder;->fieldNamingPolicy:Lorg/google/gson/FieldNamingStrategy;

    iget-object v3, p0, Lorg/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    iget-boolean v4, p0, Lorg/google/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v5, p0, Lorg/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v6, p0, Lorg/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v7, p0, Lorg/google/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v8, p0, Lorg/google/gson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v9, p0, Lorg/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v10, p0, Lorg/google/gson/GsonBuilder;->longSerializationPolicy:Lorg/google/gson/LongSerializationPolicy;

    invoke-direct/range {v0 .. v11}, Lorg/google/gson/Gson;-><init>(Lorg/google/gson/internal/Excluder;Lorg/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLorg/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public final disableHtmlEscaping()Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 383
    return-object p0
.end method

.method public final disableInnerClassSerialization()Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lorg/google/gson/internal/Excluder;->disableInnerClassSerialization()Lorg/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    .line 258
    return-object p0
.end method

.method public final enableComplexMapKeySerialization()Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 246
    return-object p0
.end method

.method public final varargs excludeFieldsWithModifiers([I)Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lorg/google/gson/internal/Excluder;->withModifiers([I)Lorg/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    .line 125
    return-object p0
.end method

.method public final excludeFieldsWithoutExposeAnnotation()Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lorg/google/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lorg/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    .line 151
    return-object p0
.end method

.method public final generateNonExecutableJson()Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 140
    return-object p0
.end method

.method public final registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;
    .locals 2

    .prologue
    .line 475
    instance-of v0, p2, Lorg/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lorg/google/gson/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lorg/google/gson/InstanceCreator;

    if-nez v0, :cond_0

    instance-of v0, p2, Lorg/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 479
    instance-of v0, p2, Lorg/google/gson/InstanceCreator;

    if-eqz v0, :cond_1

    .line 480
    iget-object v1, p0, Lorg/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lorg/google/gson/InstanceCreator;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_1
    instance-of v0, p2, Lorg/google/gson/JsonSerializer;

    if-nez v0, :cond_2

    instance-of v0, p2, Lorg/google/gson/JsonDeserializer;

    if-eqz v0, :cond_3

    .line 483
    :cond_2
    invoke-static {p1}, Lorg/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lorg/google/gson/reflect/TypeToken;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lorg/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Lorg/google/gson/TreeTypeAdapter;->newFactoryWithMatchRawType(Lorg/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_3
    instance-of v0, p2, Lorg/google/gson/TypeAdapter;

    if-eqz v0, :cond_4

    .line 487
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {p1}, Lorg/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lorg/google/gson/reflect/TypeToken;

    move-result-object v1

    check-cast p2, Lorg/google/gson/TypeAdapter;

    invoke-static {v1, p2}, Lorg/google/gson/internal/bind/TypeAdapters;->newFactory(Lorg/google/gson/reflect/TypeToken;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_4
    return-object p0

    .line 475
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final registerTypeAdapterFactory(Lorg/google/gson/TypeAdapterFactory;)Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    return-object p0
.end method

.method public final registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 523
    instance-of v0, p2, Lorg/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lorg/google/gson/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lorg/google/gson/TypeAdapter;

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 526
    instance-of v0, p2, Lorg/google/gson/JsonDeserializer;

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/google/gson/JsonSerializer;

    if-eqz v0, :cond_2

    .line 527
    :cond_1
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-static {p1, p2}, Lorg/google/gson/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 530
    :cond_2
    instance-of v0, p2, Lorg/google/gson/TypeAdapter;

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->factories:Ljava/util/List;

    check-cast p2, Lorg/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lorg/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lorg/google/gson/TypeAdapter;)Lorg/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_3
    return-object p0

    :cond_4
    move v0, v1

    .line 523
    goto :goto_0
.end method

.method public final serializeNulls()Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/google/gson/GsonBuilder;->serializeNulls:Z

    .line 164
    return-object p0
.end method

.method public final serializeSpecialFloatingPointValues()Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 559
    return-object p0
.end method

.method public final setDateFormat(I)Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 427
    iput p1, p0, Lorg/google/gson/GsonBuilder;->dateStyle:I

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 429
    return-object p0
.end method

.method public final setDateFormat(II)Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 450
    iput p1, p0, Lorg/google/gson/GsonBuilder;->dateStyle:I

    .line 451
    iput p2, p0, Lorg/google/gson/GsonBuilder;->timeStyle:I

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 453
    return-object p0
.end method

.method public final setDateFormat(Ljava/lang/String;)Lorg/google/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lorg/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 407
    return-object p0
.end method

.method public final varargs setExclusionStrategies([Lorg/google/gson/ExclusionStrategy;)Lorg/google/gson/GsonBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 318
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 319
    iget-object v3, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    invoke-virtual {v3, v2, v4, v4}, Lorg/google/gson/internal/Excluder;->withExclusionStrategy(Lorg/google/gson/ExclusionStrategy;ZZ)Lorg/google/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    return-object p0
.end method

.method public final setFieldNamingPolicy(Lorg/google/gson/FieldNamingPolicy;)Lorg/google/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lorg/google/gson/GsonBuilder;->fieldNamingPolicy:Lorg/google/gson/FieldNamingStrategy;

    .line 287
    return-object p0
.end method

.method public final setFieldNamingStrategy(Lorg/google/gson/FieldNamingStrategy;)Lorg/google/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lorg/google/gson/GsonBuilder;->fieldNamingPolicy:Lorg/google/gson/FieldNamingStrategy;

    .line 302
    return-object p0
.end method

.method public final setLongSerializationPolicy(Lorg/google/gson/LongSerializationPolicy;)Lorg/google/gson/GsonBuilder;
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lorg/google/gson/GsonBuilder;->longSerializationPolicy:Lorg/google/gson/LongSerializationPolicy;

    .line 273
    return-object p0
.end method

.method public final setPrettyPrinting()Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 370
    return-object p0
.end method

.method public final setVersion(D)Lorg/google/gson/GsonBuilder;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lorg/google/gson/internal/Excluder;->withVersion(D)Lorg/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/GsonBuilder;->excluder:Lorg/google/gson/internal/Excluder;

    .line 108
    return-object p0
.end method
