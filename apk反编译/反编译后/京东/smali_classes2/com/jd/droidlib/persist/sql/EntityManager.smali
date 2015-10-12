.class public Lcom/jd/droidlib/persist/sql/EntityManager;
.super Lcom/jd/droidlib/persist/sql/AbstractEntityManager;
.source "EntityManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EntityType:",
        "Lcom/jd/droidlib/model/Entity;",
        ">",
        "Lcom/jd/droidlib/persist/sql/AbstractEntityManager",
        "<TEntityType;>;"
    }
.end annotation


# instance fields
.field private final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TEntityType;>;"
        }
    .end annotation
.end field

.field private final ctx:Landroid/content/Context;

.field private db:Landroid/database/sqlite/SQLiteDatabase;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectDependency;
    .end annotation
.end field

.field private eagerForeignKeyColumnNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TEntityType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->cls:Ljava/lang/Class;

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->ctx:Landroid/content/Context;

    .line 56
    invoke-static {p2, p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/content/Context;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TEntityType;>;",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->cls:Ljava/lang/Class;

    .line 62
    iput-object p2, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->ctx:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    return-void
.end method

.method private subManager(Ljava/lang/Class;)Lcom/jd/droidlib/persist/sql/EntityManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/jd/droidlib/persist/sql/EntityManager",
            "<",
            "Lcom/jd/droidlib/model/Entity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/jd/droidlib/persist/sql/EntityManager;

    iget-object v1, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, p1, v1, v2}, Lcom/jd/droidlib/persist/sql/EntityManager;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method protected createForeignKeys(Lcom/jd/droidlib/model/Entity;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    .line 164
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->cls:Ljava/lang/Class;

    invoke-static {v0}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->getTableColumnSpecs(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/FieldSpec;

    move-result-object v4

    .line 165
    array-length v5, v4

    move v1, v2

    :goto_0
    if-lt v1, v5, :cond_0

    .line 200
    return-void

    .line 165
    :cond_0
    aget-object v6, v4, v1

    .line 166
    iget-object v0, v6, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/jd/droidlib/inner/TypeHelper;->isEntity(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168
    iget-object v0, v6, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lcom/jd/droidlib/inner/ReflectionUtils;->getFieldVal(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/model/Entity;

    .line 169
    if-eqz v0, :cond_1

    iget-wide v8, v0, Lcom/jd/droidlib/model/Entity;->id:J

    cmp-long v3, v8, v12

    if-nez v3, :cond_1

    .line 170
    iget-object v3, v6, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/jd/droidlib/persist/sql/EntityManager;->subManager(Ljava/lang/Class;)Lcom/jd/droidlib/persist/sql/EntityManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jd/droidlib/persist/sql/EntityManager;->create(Lcom/jd/droidlib/model/Entity;)Z

    .line 165
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {v0}, Lcom/jd/droidlib/inner/TypeHelper;->isArray(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/jd/droidlib/inner/TypeHelper;->isCollection(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    :cond_3
    iget-object v3, v6, Lcom/jd/droidlib/inner/ann/FieldSpec;->componentType:Ljava/lang/Class;

    invoke-static {v3}, Lcom/jd/droidlib/inner/TypeHelper;->isEntity(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-static {v0}, Lcom/jd/droidlib/inner/TypeHelper;->isArray(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    iget-object v0, v6, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lcom/jd/droidlib/inner/ReflectionUtils;->getFieldVal(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/droidlib/model/Entity;

    .line 177
    if-eqz v0, :cond_4

    .line 178
    array-length v8, v0

    move v3, v2

    :goto_2
    if-lt v3, v8, :cond_5

    .line 194
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, v6, Lcom/jd/droidlib/inner/ann/FieldSpec;->componentType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/jd/droidlib/persist/sql/EntityManager;->subManager(Ljava/lang/Class;)Lcom/jd/droidlib/persist/sql/EntityManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jd/droidlib/persist/sql/EntityManager;->create(Ljava/util/Collection;)I

    goto :goto_1

    .line 178
    :cond_5
    aget-object v9, v0, v3

    .line 179
    if-eqz v9, :cond_6

    iget-wide v10, v9, Lcom/jd/droidlib/model/Entity;->id:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    .line 180
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 185
    :cond_7
    iget-object v0, v6, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lcom/jd/droidlib/inner/ReflectionUtils;->getFieldVal(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 186
    if-eqz v0, :cond_4

    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/model/Entity;

    .line 188
    if-eqz v0, :cond_8

    iget-wide v8, v0, Lcom/jd/droidlib/model/Entity;->id:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_8

    .line 189
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method protected fillEagerForeignKeys(Lcom/jd/droidlib/model/Entity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/EntityManager;->getEagerForeignKeyColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 205
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/jd/droidlib/persist/sql/EntityManager;->fillForeignKeys(Lcom/jd/droidlib/model/Entity;[Ljava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

.method public varargs fillForeignKeys(Lcom/jd/droidlib/model/Entity;[Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v3, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    .line 93
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->cls:Ljava/lang/Class;

    invoke-static {v0}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->getTableColumnSpecs(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/FieldSpec;

    move-result-object v5

    .line 94
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v6, :cond_0

    .line 136
    return-void

    .line 94
    :cond_0
    aget-object v1, v5, v2

    .line 95
    if-nez v4, :cond_1

    iget-object v0, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    iget-object v0, v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_1
    iget-object v0, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/jd/droidlib/inner/TypeHelper;->isEntity(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 98
    iget-object v0, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lcom/jd/droidlib/inner/ReflectionUtils;->getFieldVal(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/model/Entity;

    .line 99
    if-eqz v0, :cond_2

    .line 100
    iget-object v7, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    .line 101
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 100
    invoke-direct {p0, v7}, Lcom/jd/droidlib/persist/sql/EntityManager;->subManager(Ljava/lang/Class;)Lcom/jd/droidlib/persist/sql/EntityManager;

    move-result-object v7

    .line 102
    iget-wide v8, v0, Lcom/jd/droidlib/model/Entity;->id:J

    invoke-virtual {v7, v8, v9}, Lcom/jd/droidlib/persist/sql/EntityManager;->read(J)Lcom/jd/droidlib/model/Entity;

    move-result-object v0

    .line 103
    iget-object v1, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, v1, v0}, Lcom/jd/droidlib/inner/ReflectionUtils;->setFieldVal(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v0}, Lcom/jd/droidlib/inner/TypeHelper;->isArray(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v0}, Lcom/jd/droidlib/inner/TypeHelper;->isCollection(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 106
    :cond_4
    iget-object v7, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->componentType:Ljava/lang/Class;

    invoke-static {v7}, Lcom/jd/droidlib/inner/TypeHelper;->isEntity(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 107
    iget-object v7, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->componentType:Ljava/lang/Class;

    invoke-direct {p0, v7}, Lcom/jd/droidlib/persist/sql/EntityManager;->subManager(Ljava/lang/Class;)Lcom/jd/droidlib/persist/sql/EntityManager;

    move-result-object v7

    .line 108
    invoke-static {v0}, Lcom/jd/droidlib/inner/TypeHelper;->isArray(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lcom/jd/droidlib/inner/ReflectionUtils;->getFieldVal(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/droidlib/model/Entity;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    const/4 v1, 0x0

    :goto_2
    array-length v8, v0

    if-ge v1, v8, :cond_2

    .line 112
    aget-object v8, v0, v1

    .line 113
    if-eqz v8, :cond_5

    .line 114
    iget-wide v8, v8, Lcom/jd/droidlib/model/Entity;->id:J

    invoke-virtual {v7, v8, v9}, Lcom/jd/droidlib/persist/sql/EntityManager;->read(J)Lcom/jd/droidlib/model/Entity;

    move-result-object v8

    aput-object v8, v0, v1

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 119
    :cond_6
    iget-object v0, v1, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lcom/jd/droidlib/inner/ReflectionUtils;->getFieldVal(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 120
    if-eqz v0, :cond_2

    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 121
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 129
    invoke-interface {v0, v8}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 123
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/droidlib/model/Entity;

    .line 124
    if-eqz v1, :cond_7

    .line 125
    iget-wide v10, v1, Lcom/jd/droidlib/model/Entity;->id:J

    invoke-virtual {v7, v10, v11}, Lcom/jd/droidlib/persist/sql/EntityManager;->read(J)Lcom/jd/droidlib/model/Entity;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method protected getDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method protected getEagerForeignKeyColumnNames()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->eagerForeignKeyColumnNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 212
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->cls:Ljava/lang/Class;

    invoke-static {v0}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->getTableColumnSpecs(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/FieldSpec;

    move-result-object v3

    .line 215
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_1

    .line 221
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->eagerForeignKeyColumnNames:[Ljava/lang/String;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->eagerForeignKeyColumnNames:[Ljava/lang/String;

    return-object v0

    .line 215
    :cond_1
    aget-object v5, v3, v1

    .line 216
    iget-object v0, v5, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    iget-boolean v0, v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->eager:Z

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, v5, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    iget-object v0, v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->cls:Ljava/lang/Class;

    invoke-static {v0}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected putToContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 232
    if-nez p5, :cond_0

    .line 233
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {p3}, Lcom/jd/droidlib/inner/ConverterRegistry;->getConverter(Ljava/lang/Class;)Lcom/jd/droidlib/inner/converter/Converter;

    move-result-object v0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    .line 236
    invoke-virtual/range {v0 .. v5}, Lcom/jd/droidlib/inner/converter/Converter;->putToContentValues(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected readFromCursor(Landroid/database/Cursor;ILjava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 247
    :cond_0
    invoke-static {p3}, Lcom/jd/droidlib/inner/ConverterRegistry;->getConverter(Ljava/lang/Class;)Lcom/jd/droidlib/inner/converter/Converter;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/jd/droidlib/inner/converter/Converter;->readFromCursor(Ljava/lang/Class;Ljava/lang/Class;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public readRow(Landroid/database/Cursor;)Lcom/jd/droidlib/model/Entity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TEntityType;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->cls:Ljava/lang/Class;

    invoke-static {v0}, Lcom/jd/droidlib/inner/ReflectionUtils;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/model/Entity;

    .line 74
    iget-object v1, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->cls:Ljava/lang/Class;

    invoke-static {v1}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->getTableColumnSpecs(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/FieldSpec;

    move-result-object v3

    .line 75
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    .line 85
    return-object v0

    .line 75
    :cond_0
    aget-object v5, v3, v2

    .line 76
    iget-object v1, v5, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v1, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    iget-object v1, v1, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 77
    if-ltz v1, :cond_2

    .line 79
    iget-object v6, v5, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v5, Lcom/jd/droidlib/inner/ann/FieldSpec;->componentType:Ljava/lang/Class;

    .line 78
    invoke-virtual {p0, p1, v1, v6, v7}, Lcom/jd/droidlib/persist/sql/EntityManager;->readFromCursor(Landroid/database/Cursor;ILjava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    iget-object v1, v5, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v1, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    iget-boolean v1, v1, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->nullable:Z

    if-eqz v1, :cond_2

    .line 81
    :cond_1
    iget-object v1, v5, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, v6}, Lcom/jd/droidlib/inner/ReflectionUtils;->setFieldVal(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 75
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method protected toContentValues(Lcom/jd/droidlib/model/Entity;)Landroid/content/ContentValues;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/EntityManager;->cls:Ljava/lang/Class;

    invoke-static {v0}, Lcom/jd/droidlib/inner/ClassSpecRegistry;->getTableColumnSpecs(Ljava/lang/Class;)[Lcom/jd/droidlib/inner/ann/FieldSpec;

    move-result-object v7

    .line 153
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-lt v6, v8, :cond_0

    .line 158
    return-object v1

    .line 153
    :cond_0
    aget-object v4, v7, v6

    .line 154
    iget-object v0, v4, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lcom/jd/droidlib/inner/ReflectionUtils;->getFieldVal(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v5

    .line 155
    iget-object v0, v4, Lcom/jd/droidlib/inner/ann/FieldSpec;->ann:Lcom/jd/droidlib/inner/ann/Ann;

    check-cast v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;

    iget-object v2, v0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->name:Ljava/lang/String;

    iget-object v0, v4, Lcom/jd/droidlib/inner/ann/FieldSpec;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 156
    iget-object v4, v4, Lcom/jd/droidlib/inner/ann/FieldSpec;->componentType:Ljava/lang/Class;

    move-object v0, p0

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/jd/droidlib/persist/sql/EntityManager;->putToContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 153
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method
