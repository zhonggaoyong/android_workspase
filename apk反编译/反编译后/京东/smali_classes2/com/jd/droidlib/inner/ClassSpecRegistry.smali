.class public final Lcom/jd/droidlib/inner/ClassSpecRegistry;
.super Ljava/lang/Object;
.source "ClassSpecRegistry.java"


# static fields
.field private static final COLUMN_SPECS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jd/droidlib/model/Entity;",
            ">;[",
            "Lcom/jd/droidlib/inner/ann/FieldSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ID_AFFIX:Ljava/lang/String; = "_id"

.field private static final INJECT_SPECS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;[",
            "Lcom/jd/droidlib/inner/ann/FieldSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/inject/InjectAnn",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private static final KEY_SPECS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jd/droidlib/model/Model;",
            ">;[",
            "Lcom/jd/droidlib/inner/ann/FieldSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/json/KeyAnn;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RECEIVE_EVENTS_SPECS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;[",
            "Lcom/jd/droidlib/inner/ann/MethodSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TABLE_NAMES:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jd/droidlib/model/Entity;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/jd/droidlib/inner/ClassSpecRegistry;->INJECT_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/jd/droidlib/inner/ClassSpecRegistry;->RECEIVE_EVENTS_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/jd/droidlib/inner/ClassSpecRegistry;->TABLE_NAMES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/jd/droidlib/inner/ClassSpecRegistry;->COLUMN_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/jd/droidlib/inner/ClassSpecRegistry;->KEY_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getColumnName(Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->name:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Lcom/jd/droidlib/util/Strings;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/droidlib/inner/TypeHelper;->isEntity(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    return-object v0
.end method

.method private static getComponentType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/jd/droidlib/inner/TypeHelper;->isArray(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    invoke-static {v1}, Lcom/jd/droidlib/inner/ReflectionUtils;->getArrayComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    invoke-static {v1}, Lcom/jd/droidlib/inner/TypeHelper;->isCollection(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {p0}, Lcom/jd/droidlib/inner/ReflectionUtils;->getFieldGenericArgs(Ljava/lang/reflect/Field;)[Ljava/lang/Class;

    move-result-object v0

    .line 196
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 197
    :cond_2
    const-class v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public static getInjectSpecs(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/FieldSpec;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lcom/jd/droidlib/inner/ann/FieldSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/inject/InjectAnn",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 60
    sget-object v0, Lcom/jd/droidlib/inner/ClassSpecRegistry;->INJECT_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/droidlib/inner/ann/FieldSpec;

    .line 61
    if-nez v0, :cond_1

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {p0}, Lcom/jd/droidlib/inner/ReflectionUtils;->buildClassHierarchy(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jd/droidlib/inner/ann/FieldSpec;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/droidlib/inner/ann/FieldSpec;

    .line 75
    sget-object v1, Lcom/jd/droidlib/inner/ClassSpecRegistry;->INJECT_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    return-object v0

    .line 63
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 65
    invoke-static {v8}, Lcom/jd/droidlib/inner/AnnBuilder;->getFieldAnns(Ljava/lang/reflect/Field;)[Lcom/jd/droidlib/inner/ann/Ann;

    move-result-object v9

    array-length v10, v9

    move v3, v2

    :goto_1
    if-lt v3, v10, :cond_3

    .line 64
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_3
    aget-object v0, v9, v3

    .line 66
    instance-of v11, v0, Lcom/jd/droidlib/inner/ann/inject/InjectAnn;

    if-eqz v11, :cond_4

    .line 67
    new-instance v3, Lcom/jd/droidlib/inner/ann/FieldSpec;

    const/4 v9, 0x0

    .line 68
    check-cast v0, Lcom/jd/droidlib/inner/ann/inject/InjectAnn;

    invoke-direct {v3, v8, v9, v0}, Lcom/jd/droidlib/inner/ann/FieldSpec;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/jd/droidlib/inner/ann/Ann;)V

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public static getJsonKeySpecs(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/FieldSpec;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jd/droidlib/model/Model;",
            ">;)[",
            "Lcom/jd/droidlib/inner/ann/FieldSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/json/KeyAnn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 154
    sget-object v0, Lcom/jd/droidlib/inner/ClassSpecRegistry;->KEY_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/droidlib/inner/ann/FieldSpec;

    .line 155
    if-nez v0, :cond_1

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-static {p0}, Lcom/jd/droidlib/inner/ReflectionUtils;->buildClassHierarchy(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jd/droidlib/inner/ann/FieldSpec;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/droidlib/inner/ann/FieldSpec;

    .line 172
    sget-object v1, Lcom/jd/droidlib/inner/ClassSpecRegistry;->KEY_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_1
    return-object v0

    .line 157
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 159
    invoke-static {v8}, Lcom/jd/droidlib/inner/AnnBuilder;->getFieldAnns(Ljava/lang/reflect/Field;)[Lcom/jd/droidlib/inner/ann/Ann;

    move-result-object v9

    array-length v10, v9

    move v3, v2

    :goto_1
    if-lt v3, v10, :cond_3

    .line 158
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_3
    aget-object v0, v9, v3

    .line 160
    instance-of v11, v0, Lcom/jd/droidlib/inner/ann/json/KeyAnn;

    if-eqz v11, :cond_4

    .line 161
    check-cast v0, Lcom/jd/droidlib/inner/ann/json/KeyAnn;

    .line 162
    invoke-static {v8}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->getComponentType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v3

    .line 163
    invoke-static {v0, v8}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->getKeyName(Lcom/jd/droidlib/inner/ann/json/KeyAnn;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/jd/droidlib/inner/ann/json/KeyAnn;->name:Ljava/lang/String;

    .line 164
    new-instance v9, Lcom/jd/droidlib/inner/ann/FieldSpec;

    .line 165
    invoke-direct {v9, v8, v3, v0}, Lcom/jd/droidlib/inner/ann/FieldSpec;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/jd/droidlib/inner/ann/Ann;)V

    .line 164
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method private static getKeyName(Lcom/jd/droidlib/inner/ann/json/KeyAnn;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jd/droidlib/inner/ann/json/KeyAnn;->name:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Lcom/jd/droidlib/util/Strings;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    return-object v0
.end method

.method public static getReceiveEventsSpecs(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/MethodSpec;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lcom/jd/droidlib/inner/ann/MethodSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 85
    sget-object v0, Lcom/jd/droidlib/inner/ClassSpecRegistry;->RECEIVE_EVENTS_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/droidlib/inner/ann/MethodSpec;

    .line 86
    if-nez v0, :cond_1

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-static {p0}, Lcom/jd/droidlib/inner/ReflectionUtils;->buildClassHierarchy(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jd/droidlib/inner/ann/MethodSpec;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/droidlib/inner/ann/MethodSpec;

    .line 100
    sget-object v1, Lcom/jd/droidlib/inner/ClassSpecRegistry;->RECEIVE_EVENTS_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    return-object v0

    .line 88
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 90
    invoke-static {v8}, Lcom/jd/droidlib/inner/AnnBuilder;->getMethodAnns(Ljava/lang/reflect/Method;)[Lcom/jd/droidlib/inner/ann/Ann;

    move-result-object v9

    array-length v10, v9

    move v3, v2

    :goto_1
    if-lt v3, v10, :cond_3

    .line 89
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_3
    aget-object v0, v9, v3

    .line 91
    instance-of v11, v0, Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;

    if-eqz v11, :cond_4

    .line 92
    new-instance v3, Lcom/jd/droidlib/inner/ann/MethodSpec;

    .line 93
    check-cast v0, Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;

    invoke-direct {v3, v8, v0}, Lcom/jd/droidlib/inner/ann/MethodSpec;-><init>(Ljava/lang/reflect/Method;Lcom/jd/droidlib/inner/ann/Ann;)V

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public static getTableColumnSpecs(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/FieldSpec;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jd/droidlib/model/Entity;",
            ">;)[",
            "Lcom/jd/droidlib/inner/ann/FieldSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 127
    sget-object v0, Lcom/jd/droidlib/inner/ClassSpecRegistry;->COLUMN_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/droidlib/inner/ann/FieldSpec;

    .line 128
    if-nez v0, :cond_1

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-static {p0}, Lcom/jd/droidlib/inner/ReflectionUtils;->buildClassHierarchy(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-static {v4}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->sanitizeSpecs(Ljava/util/ArrayList;)V

    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jd/droidlib/inner/ann/FieldSpec;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/droidlib/inner/ann/FieldSpec;

    .line 146
    sget-object v1, Lcom/jd/droidlib/inner/ClassSpecRegistry;->COLUMN_SPECS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    return-object v0

    .line 130
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 132
    invoke-static {v8}, Lcom/jd/droidlib/inner/AnnBuilder;->getFieldAnns(Ljava/lang/reflect/Field;)[Lcom/jd/droidlib/inner/ann/Ann;

    move-result-object v9

    array-length v10, v9

    move v3, v2

    :goto_1
    if-lt v3, v10, :cond_3

    .line 131
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_3
    aget-object v0, v9, v3

    .line 133
    instance-of v11, v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    if-eqz v11, :cond_4

    .line 134
    check-cast v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    .line 135
    invoke-static {v8}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->getComponentType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v3

    .line 136
    invoke-static {v0, v8}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->getColumnName(Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->name:Ljava/lang/String;

    .line 137
    new-instance v9, Lcom/jd/droidlib/inner/ann/FieldSpec;

    .line 138
    invoke-direct {v9, v8, v3, v0}, Lcom/jd/droidlib/inner/ann/FieldSpec;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/jd/droidlib/inner/ann/Ann;)V

    .line 137
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public static getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/jd/droidlib/model/Entity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/jd/droidlib/inner/ClassSpecRegistry;->TABLE_NAMES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    if-nez v0, :cond_1

    .line 110
    invoke-static {p0}, Lcom/jd/droidlib/inner/AnnBuilder;->getClassAnns(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/Ann;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_2

    .line 116
    :goto_1
    invoke-static {v0}, Lcom/jd/droidlib/util/Strings;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_0
    sget-object v1, Lcom/jd/droidlib/inner/ClassSpecRegistry;->TABLE_NAMES:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    return-object v0

    .line 110
    :cond_2
    aget-object v1, v3, v2

    .line 111
    instance-of v5, v1, Lcom/jd/droidlib/inner/ann/sql/TableAnn;

    if-eqz v5, :cond_3

    move-object v0, v1

    .line 112
    check-cast v0, Lcom/jd/droidlib/inner/ann/sql/TableAnn;

    iget-object v0, v0, Lcom/jd/droidlib/inner/ann/sql/TableAnn;->name:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private static sanitizeSpecs(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/droidlib/inner/ann/FieldSpec",
            "<",
            "Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 229
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    return-void

    .line 229
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jd/droidlib/inner/ann/FieldSpec;

    .line 230
    iget-object v0, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 231
    iget-object v0, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    iget-boolean v0, v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->nullable:Z

    if-eqz v0, :cond_3

    .line 232
    invoke-static {v3}, Lcom/jd/droidlib/inner/TypeHelper;->isByte(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/jd/droidlib/inner/TypeHelper;->isShort(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    invoke-static {v3}, Lcom/jd/droidlib/inner/TypeHelper;->isInteger(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/jd/droidlib/inner/TypeHelper;->isLong(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    invoke-static {v3}, Lcom/jd/droidlib/inner/TypeHelper;->isFloat(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/jd/droidlib/inner/TypeHelper;->isDouble(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    invoke-static {v3}, Lcom/jd/droidlib/inner/TypeHelper;->isBoolean(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/jd/droidlib/inner/TypeHelper;->isCharacter(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    :cond_2
    const-string v0, "%s can\'t be null."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    iput-boolean v5, v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->nullable:Z

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    iget-boolean v0, v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->eager:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-static {v3}, Lcom/jd/droidlib/inner/TypeHelper;->isEntity(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->componentType:Ljava/lang/Class;

    invoke-static {v0}, Lcom/jd/droidlib/inner/TypeHelper;->isEntity(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string v0, "%s can\'t be eager."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    iput-boolean v5, v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->eager:Z

    goto/16 :goto_0
.end method
