.class public final Lcom/tencent/mm/storage/b;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# static fields
.field public static final aro:[Ljava/lang/String;


# instance fields
.field private arn:Lcom/tencent/mm/sdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "ABTestItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/b;->aro:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/storage/a;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "ABTestItem"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/storage/b;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 27
    return-void
.end method


# virtual methods
.method public final Ae(Ljava/lang/String;)Lcom/tencent/mm/storage/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    .line 35
    new-array v1, v5, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/f;->c(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v1

    .line 36
    const-string/jumbo v2, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v3, "getByLayerId, return: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method

.method public final Af(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    :cond_0
    :goto_1
    return-object v0

    .line 46
    :cond_1
    const-string/jumbo v1, "select * from %s where %s = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ABTestItem"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "business"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 53
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a;->c(Landroid/database/Cursor;)V

    .line 54
    iget-object v3, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1
.end method

.method public final aV(Ljava/util/List;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 77
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v4, "saveIfNecessary, Invalid item"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 78
    :goto_1
    if-eqz v0, :cond_6

    move v0, v3

    :goto_2
    move v1, v0

    .line 81
    goto :goto_0

    .line 77
    :cond_1
    new-instance v6, Lcom/tencent/mm/storage/a;

    invoke-direct {v6}, Lcom/tencent/mm/storage/a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    invoke-super {p0, v6, v4}, Lcom/tencent/mm/sdk/g/f;->c(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c;Z)Z

    move-result v4

    const-string/jumbo v6, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v7, "Inserted: %s, Result: %b"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_2
    iget-wide v7, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    iget-wide v9, v6, Lcom/tencent/mm/storage/a;->field_sequence:J

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    new-array v4, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2, v4}, Lcom/tencent/mm/sdk/g/f;->b(Lcom/tencent/mm/sdk/g/c;Z[Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v7, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v8, "Updated: %s, Resulet: %b, Seq: %d, %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    iget-wide v10, v6, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v12

    iget-wide v10, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v13

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v7, "Ignored: %s, Seq: %d, %d"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v9, v8, v2

    iget-wide v9, v6, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    iget-wide v9, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_1

    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    const-string/jumbo v0, "event_updated"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/b;->zZ(Ljava/lang/String;)V

    .line 86
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method
