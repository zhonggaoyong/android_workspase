.class public abstract Lcom/tencent/mm/d/b/ac;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJO:I

.field private static final aJp:I

.field private static final aKc:I

.field private static final aOs:I

.field private static final aUr:I

.field private static final aUs:I


# instance fields
.field private aJw:Z

.field private aKa:Z

.field private aOe:Z

.field private aUp:Z

.field private aUq:Z

.field public field_localId:J

.field public field_modItem:Lcom/tencent/mm/protocal/b/mf;

.field public field_scene:I

.field public field_time:J

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavModInfo_LocalId_Index ON FavEditInfo(localId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/ac;->aIY:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->aUr:I

    .line 58
    const-string/jumbo v0, "modItem"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->aUs:I

    .line 59
    const-string/jumbo v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->aOs:I

    .line 60
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->aJO:I

    .line 61
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->aKc:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->aUp:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->aUq:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->aOe:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->aJw:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->aKa:Z

    return-void
.end method

.method public static mD()Lcom/tencent/mm/sdk/g/c$a;
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/g/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/c$a;-><init>()V

    .line 30
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->bVc:[Ljava/lang/reflect/Field;

    .line 31
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    .line 34
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "localId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v2, " localId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "modItem"

    aput-object v4, v2, v3

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "modItem"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v2, " modItem BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "time"

    aput-object v4, v2, v3

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v2, " time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "scene"

    aput-object v4, v2, v3

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->iJA:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string/jumbo v4, "INTEGER default \'1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v2, " scene INTEGER default \'1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bfV:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->iJB:Ljava/lang/String;

    .line 55
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 95
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 68
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 69
    sget v4, Lcom/tencent/mm/d/b/ac;->aUr:I

    if-ne v4, v0, :cond_3

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ac;->field_localId:J

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/ac;->aUs:I

    if-ne v4, v0, :cond_4

    .line 74
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 76
    new-instance v4, Lcom/tencent/mm/protocal/b/mf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mf;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/mf;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mf;

    iput-object v0, p0, Lcom/tencent/mm/d/b/ac;->field_modItem:Lcom/tencent/mm/protocal/b/mf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v4, "MicroMsg.SDK.BaseFavEditInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/ac;->aOs:I

    if-ne v4, v0, :cond_5

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ac;->field_time:J

    goto :goto_1

    .line 85
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/ac;->aJO:I

    if-ne v4, v0, :cond_6

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ac;->field_type:I

    goto :goto_1

    .line 88
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/ac;->aKc:I

    if-ne v4, v0, :cond_7

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ac;->field_scene:I

    goto :goto_1

    .line 91
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/ac;->aJp:I

    if-ne v4, v0, :cond_2

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ac;->iJy:J

    goto :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 98
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->aUp:Z

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "localId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ac;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->aUq:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->field_modItem:Lcom/tencent/mm/protocal/b/mf;

    if-eqz v0, :cond_1

    .line 107
    :try_start_0
    const-string/jumbo v0, "modItem"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_modItem:Lcom/tencent/mm/protocal/b/mf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/mf;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->aOe:Z

    if-eqz v0, :cond_2

    .line 115
    const-string/jumbo v0, "time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ac;->field_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->aJw:Z

    if-eqz v0, :cond_3

    .line 119
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/ac;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->aKa:Z

    if-eqz v0, :cond_4

    .line 123
    const-string/jumbo v0, "scene"

    iget v2, p0, Lcom/tencent/mm/d/b/ac;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/d/b/ac;->iJy:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 127
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ac;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_5
    return-object v1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v2, "MicroMsg.SDK.BaseFavEditInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
