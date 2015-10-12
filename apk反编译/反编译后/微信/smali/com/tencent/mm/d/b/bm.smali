.class public abstract Lcom/tencent/mm/d/b/bm;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJp:I

.field private static final aKy:I

.field private static final aUo:I

.field private static final bcG:I

.field private static final bcH:I

.field private static final bcI:I


# instance fields
.field private aKk:Z

.field private aUm:Z

.field private bcD:Z

.field private bcE:Z

.field private bcF:Z

.field public field_errorcount:I

.field public field_logsize:I

.field public field_logtime:J

.field public field_offset:I

.field public field_value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS snsreport_kv_logtime ON SnsReportKv(logtime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/bm;->aIY:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "logtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bm;->bcG:I

    .line 58
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bm;->aKy:I

    .line 59
    const-string/jumbo v0, "logsize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bm;->bcH:I

    .line 60
    const-string/jumbo v0, "errorcount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bm;->bcI:I

    .line 61
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bm;->aUo:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bm;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bm;->bcD:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bm;->aKk:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bm;->bcE:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bm;->bcF:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bm;->aUm:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 88
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/d/b/bm;->bcG:I

    if-ne v4, v3, :cond_3

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bm;->field_logtime:J

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bm;->aKy:I

    if-ne v4, v3, :cond_4

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bm;->field_offset:I

    goto :goto_1

    .line 75
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bm;->bcH:I

    if-ne v4, v3, :cond_5

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bm;->field_logsize:I

    goto :goto_1

    .line 78
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bm;->bcI:I

    if-ne v4, v3, :cond_6

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bm;->field_errorcount:I

    goto :goto_1

    .line 81
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bm;->aUo:I

    if-ne v4, v3, :cond_7

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bm;->field_value:[B

    goto :goto_1

    .line 84
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bm;->aJp:I

    if-ne v4, v3, :cond_2

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bm;->iJy:J

    goto :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 91
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bm;->bcD:Z

    if-eqz v1, :cond_0

    .line 94
    const-string/jumbo v1, "logtime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bm;->field_logtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bm;->aKk:Z

    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/d/b/bm;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bm;->bcE:Z

    if-eqz v1, :cond_2

    .line 102
    const-string/jumbo v1, "logsize"

    iget v2, p0, Lcom/tencent/mm/d/b/bm;->field_logsize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bm;->bcF:Z

    if-eqz v1, :cond_3

    .line 106
    const-string/jumbo v1, "errorcount"

    iget v2, p0, Lcom/tencent/mm/d/b/bm;->field_errorcount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bm;->aUm:Z

    if-eqz v1, :cond_4

    .line 110
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bm;->field_value:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 113
    :cond_4
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bm;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 114
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bm;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    :cond_5
    return-object v0
.end method
