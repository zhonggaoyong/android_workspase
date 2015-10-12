.class public final Lorg/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/google/gson/TypeAdapterFactory;


# static fields
.field public static final DEFAULT:Lorg/google/gson/internal/Excluder;

.field private static final IGNORE_VERSIONS:D = -1.0


# instance fields
.field private deserializationStrategies:Ljava/util/List;

.field private modifiers:I

.field private requireExpose:Z

.field private serializationStrategies:Ljava/util/List;

.field private serializeInnerClasses:Z

.field private version:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lorg/google/gson/internal/Excluder;

    invoke-direct {v0}, Lorg/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lorg/google/gson/internal/Excluder;->DEFAULT:Lorg/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lorg/google/gson/internal/Excluder;->version:D

    .line 55
    const/16 v0, 0x88

    iput v0, p0, Lorg/google/gson/internal/Excluder;->modifiers:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    return-void
.end method

.method private isAnonymousOrLocal(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 219
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isInnerClass(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/google/gson/internal/Excluder;->isStatic(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStatic(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidSince(Lorg/google/gson/annotations/Since;)Z
    .locals 4

    .prologue
    .line 236
    if-eqz p1, :cond_0

    .line 237
    invoke-interface {p1}, Lorg/google/gson/annotations/Since;->value()D

    move-result-wide v0

    .line 238
    iget-wide v2, p0, Lorg/google/gson/internal/Excluder;->version:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isValidUntil(Lorg/google/gson/annotations/Until;)Z
    .locals 4

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Lorg/google/gson/annotations/Until;->value()D

    move-result-wide v0

    .line 248
    iget-wide v2, p0, Lorg/google/gson/internal/Excluder;->version:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isValidVersion(Lorg/google/gson/annotations/Since;Lorg/google/gson/annotations/Until;)Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lorg/google/gson/internal/Excluder;->isValidSince(Lorg/google/gson/annotations/Since;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lorg/google/gson/internal/Excluder;->isValidUntil(Lorg/google/gson/annotations/Until;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/google/gson/internal/Excluder;->clone()Lorg/google/gson/internal/Excluder;

    move-result-object v0

    return-object v0
.end method

.method protected final clone()Lorg/google/gson/internal/Excluder;
    .locals 1

    .prologue
    .line 64
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final create(Lorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;)Lorg/google/gson/TypeAdapter;
    .locals 6

    .prologue
    .line 113
    invoke-virtual {p2}, Lorg/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v3

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v2

    .line 117
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/google/gson/internal/Excluder$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/google/gson/internal/Excluder$1;-><init>(Lorg/google/gson/internal/Excluder;ZZLorg/google/gson/Gson;Lorg/google/gson/reflect/TypeToken;)V

    goto :goto_0
.end method

.method public final disableInnerClassSerialization()Lorg/google/gson/internal/Excluder;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/google/gson/internal/Excluder;->clone()Lorg/google/gson/internal/Excluder;

    move-result-object v0

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 88
    return-object v0
.end method

.method public final excludeClass(Ljava/lang/Class;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 195
    iget-wide v0, p0, Lorg/google/gson/internal/Excluder;->version:D

    const-wide/high16 v4, -0x4010000000000000L

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    const-class v0, Lorg/google/gson/annotations/Since;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/google/gson/annotations/Since;

    const-class v1, Lorg/google/gson/annotations/Until;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/google/gson/annotations/Until;

    invoke-direct {p0, v0, v1}, Lorg/google/gson/internal/Excluder;->isValidVersion(Lorg/google/gson/annotations/Since;Lorg/google/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 215
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-boolean v0, p0, Lorg/google/gson/internal/Excluder;->serializeInnerClasses:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 201
    goto :goto_0

    .line 204
    :cond_1
    invoke-direct {p0, p1}, Lorg/google/gson/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 205
    goto :goto_0

    .line 208
    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 209
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/ExclusionStrategy;

    .line 210
    invoke-interface {v0, p1}, Lorg/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 211
    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lorg/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    goto :goto_1

    .line 215
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 153
    iget v0, p0, Lorg/google/gson/internal/Excluder;->modifiers:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    .line 191
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-wide v0, p0, Lorg/google/gson/internal/Excluder;->version:D

    const-wide/high16 v4, -0x4010000000000000L

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    const-class v0, Lorg/google/gson/annotations/Since;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/google/gson/annotations/Since;

    const-class v1, Lorg/google/gson/annotations/Until;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/google/gson/annotations/Until;

    invoke-direct {p0, v0, v1}, Lorg/google/gson/internal/Excluder;->isValidVersion(Lorg/google/gson/annotations/Since;Lorg/google/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 159
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 163
    goto :goto_0

    .line 166
    :cond_2
    iget-boolean v0, p0, Lorg/google/gson/internal/Excluder;->requireExpose:Z

    if-eqz v0, :cond_5

    .line 167
    const-class v0, Lorg/google/gson/annotations/Expose;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/google/gson/annotations/Expose;

    .line 168
    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lorg/google/gson/annotations/Expose;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    .line 169
    goto :goto_0

    .line 168
    :cond_4
    invoke-interface {v0}, Lorg/google/gson/annotations/Expose;->deserialize()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    :cond_5
    iget-boolean v0, p0, Lorg/google/gson/internal/Excluder;->serializeInnerClasses:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 174
    goto :goto_0

    .line 177
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/google/gson/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 178
    goto :goto_0

    .line 181
    :cond_7
    if-eqz p2, :cond_9

    iget-object v0, p0, Lorg/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 182
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 183
    new-instance v1, Lorg/google/gson/FieldAttributes;

    invoke-direct {v1, p1}, Lorg/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/google/gson/ExclusionStrategy;

    .line 185
    invoke-interface {v0, v1}, Lorg/google/gson/ExclusionStrategy;->shouldSkipField(Lorg/google/gson/FieldAttributes;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 186
    goto/16 :goto_0

    .line 181
    :cond_9
    iget-object v0, p0, Lorg/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    goto :goto_1

    .line 191
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final excludeFieldsWithoutExposeAnnotation()Lorg/google/gson/internal/Excluder;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/google/gson/internal/Excluder;->clone()Lorg/google/gson/internal/Excluder;

    move-result-object v0

    .line 93
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/google/gson/internal/Excluder;->requireExpose:Z

    .line 94
    return-object v0
.end method

.method public final withExclusionStrategy(Lorg/google/gson/ExclusionStrategy;ZZ)Lorg/google/gson/internal/Excluder;
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/google/gson/internal/Excluder;->clone()Lorg/google/gson/internal/Excluder;

    move-result-object v0

    .line 100
    if-eqz p2, :cond_0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 102
    iget-object v1, v0, Lorg/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    if-eqz p3, :cond_1

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 107
    iget-object v1, v0, Lorg/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    return-object v0
.end method

.method public final varargs withModifiers([I)Lorg/google/gson/internal/Excluder;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Lorg/google/gson/internal/Excluder;->clone()Lorg/google/gson/internal/Excluder;

    move-result-object v1

    .line 78
    iput v0, v1, Lorg/google/gson/internal/Excluder;->modifiers:I

    .line 79
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 80
    iget v4, v1, Lorg/google/gson/internal/Excluder;->modifiers:I

    or-int/2addr v3, v4

    iput v3, v1, Lorg/google/gson/internal/Excluder;->modifiers:I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method public final withVersion(D)Lorg/google/gson/internal/Excluder;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/google/gson/internal/Excluder;->clone()Lorg/google/gson/internal/Excluder;

    move-result-object v0

    .line 72
    iput-wide p1, v0, Lorg/google/gson/internal/Excluder;->version:D

    .line 73
    return-object v0
.end method
