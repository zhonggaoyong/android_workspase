.class public Lcom/jd/droidlib/persist/sql/stmt/Select;
.super Lcom/jd/droidlib/persist/sql/stmt/Statement;
.source "Select.java"

# interfaces
.implements Lcom/jd/droidlib/persist/sql/stmt/AbstractSelect;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EntityType:",
        "Lcom/jd/droidlib/model/Entity;",
        ">",
        "Lcom/jd/droidlib/persist/sql/stmt/Statement",
        "<TEntityType;>;",
        "Lcom/jd/droidlib/persist/sql/stmt/AbstractSelect",
        "<TEntityType;>;"
    }
.end annotation


# instance fields
.field private columns:[Ljava/lang/String;

.field private distinct:Z

.field private groupBy:[Ljava/lang/String;

.field private groupByStr:Ljava/lang/String;

.field private having:Ljava/lang/String;

.field private limit:I

.field private limitStr:Ljava/lang/String;

.field private offset:I

.field private final orderBy:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private orderByStr:Ljava/lang/String;

.field private selection:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/jd/droidlib/persist/sql/stmt/Statement;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35
    iput-object v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->columns:[Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->distinct:Z

    .line 37
    iput-object v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->groupBy:[Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->having:Ljava/lang/String;

    .line 39
    iput v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->offset:I

    .line 40
    iput v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limit:I

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->orderBy:Ljava/util/LinkedHashMap;

    .line 45
    return-void
.end method

.method private buildArgs()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/stmt/Select;->getSelection()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->selection:Landroid/util/Pair;

    .line 127
    iput-object v5, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->groupByStr:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->groupBy:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->groupBy:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->groupBy:[Ljava/lang/String;

    const-string v1, ", "

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/Strings;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->groupByStr:Ljava/lang/String;

    .line 131
    :cond_0
    iput-object v5, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->orderByStr:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->orderBy:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->orderBy:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    const-string v0, ", "

    invoke-static {v1, v0}, Lcom/jd/droidlib/util/Strings;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->orderByStr:Ljava/lang/String;

    .line 139
    :cond_1
    iput-object v5, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->offset:I

    if-lez v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->offset:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    .line 143
    :cond_2
    iget v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limit:I

    if-lez v0, :cond_7

    .line 144
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 145
    iget v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limit:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    .line 152
    :cond_3
    :goto_1
    return-void

    .line 134
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->orderBy:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ASC"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, " DESC"

    goto :goto_2

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    goto :goto_1
.end method

.method private describe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/jd/droidlib/persist/sql/stmt/Statement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", columns: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->columns:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', orderBy: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->orderByStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    const-string v1, "\', groupBy: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->groupByStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', having: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->having:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    const-string v1, "\', distinct: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->distinct:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', limit: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs columns([Ljava/lang/String;)Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->columns:[Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public count()I
    .locals 10

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/jd/droidlib/persist/sql/stmt/Select;->buildArgs()V

    .line 115
    const-string v0, "COUNT"

    invoke-direct {p0, v0}, Lcom/jd/droidlib/persist/sql/stmt/Select;->describe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->distinct:Z

    iget-object v2, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->tableName:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->columns:[Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->selection:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 117
    iget-object v5, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->selection:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->groupByStr:Ljava/lang/String;

    iget-object v7, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->having:Ljava/lang/String;

    iget-object v8, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->orderByStr:Ljava/lang/String;

    iget-object v9, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    .line 116
    invoke-static/range {v0 .. v9}, Lcom/jd/droidlib/inner/PersistUtils;->getRowCount(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public distinct()Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->distinct:Z

    .line 76
    return-object p0
.end method

.method public execute()Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/jd/droidlib/persist/sql/stmt/Select;->buildArgs()V

    .line 107
    const-string v0, "SELECT"

    invoke-direct {p0, v0}, Lcom/jd/droidlib/persist/sql/stmt/Select;->describe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->distinct:Z

    iget-object v2, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->tableName:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->columns:[Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->selection:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 109
    iget-object v5, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->selection:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->groupByStr:Ljava/lang/String;

    iget-object v7, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->having:Ljava/lang/String;

    iget-object v8, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->orderByStr:Ljava/lang/String;

    iget-object v9, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limitStr:Ljava/lang/String;

    .line 108
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public varargs groupBy([Ljava/lang/String;)Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->groupBy:[Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public having(Ljava/lang/String;)Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->having:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public limit(I)Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 95
    iput p1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->limit:I

    .line 96
    return-object p0
.end method

.method public offset(I)Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 90
    iput p1, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->offset:I

    .line 91
    return-object p0
.end method

.method public orderBy(Ljava/lang/String;Z)Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Select;->orderBy:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/jd/droidlib/persist/sql/stmt/Select;->buildArgs()V

    .line 164
    const-string v0, "SELECT"

    invoke-direct {p0, v0}, Lcom/jd/droidlib/persist/sql/stmt/Select;->describe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public where(Lcom/jd/droidlib/persist/sql/stmt/Where;)Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/droidlib/persist/sql/stmt/Where;",
            ")",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/jd/droidlib/persist/sql/stmt/Statement;->where(Lcom/jd/droidlib/persist/sql/stmt/Where;)Lcom/jd/droidlib/persist/sql/stmt/Statement;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/persist/sql/stmt/Select;

    return-object v0
.end method

.method public varargs where(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/droidlib/persist/sql/stmt/Is;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/jd/droidlib/persist/sql/stmt/Statement;->where(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Statement;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/persist/sql/stmt/Select;

    return-object v0
.end method

.method public varargs where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/jd/droidlib/persist/sql/stmt/Statement;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Statement;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/persist/sql/stmt/Select;

    return-object v0
.end method

.method public bridge synthetic where(Lcom/jd/droidlib/persist/sql/stmt/Where;)Lcom/jd/droidlib/persist/sql/stmt/Statement;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/persist/sql/stmt/Select;->where(Lcom/jd/droidlib/persist/sql/stmt/Where;)Lcom/jd/droidlib/persist/sql/stmt/Select;

    move-result-object v0

    return-object v0
.end method

.method public bridge varargs synthetic where(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Statement;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/droidlib/persist/sql/stmt/Select;->where(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Select;

    move-result-object v0

    return-object v0
.end method

.method public bridge varargs synthetic where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Statement;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jd/droidlib/persist/sql/stmt/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Select;

    move-result-object v0

    return-object v0
.end method

.method public varargs whereId([J)Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/jd/droidlib/persist/sql/stmt/Statement;->whereId([J)Lcom/jd/droidlib/persist/sql/stmt/Statement;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/persist/sql/stmt/Select;

    return-object v0
.end method

.method public bridge varargs synthetic whereId([J)Lcom/jd/droidlib/persist/sql/stmt/Statement;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/persist/sql/stmt/Select;->whereId([J)Lcom/jd/droidlib/persist/sql/stmt/Select;

    move-result-object v0

    return-object v0
.end method
