.class public abstract Lcom/tencent/mm/d/b/f;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJO:I

.field private static final aJp:I

.field private static final aKs:I

.field private static final aLZ:I

.field private static final aMa:I

.field private static final aMb:I

.field private static final aMc:I

.field private static final aMd:I


# instance fields
.field private aJw:Z

.field private aKe:Z

.field private aLU:Z

.field private aLV:Z

.field private aLW:Z

.field private aLX:Z

.field private aLY:Z

.field public field_appId:Ljava/lang/String;

.field public field_description:Ljava/lang/String;

.field public field_msgId:J

.field public field_source:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_type:I

.field public field_xml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/f;->aIY:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aLZ:I

    .line 72
    const-string/jumbo v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aMa:I

    .line 73
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aKs:I

    .line 74
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aMb:I

    .line 75
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aMc:I

    .line 76
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aMd:I

    .line 77
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aJO:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/f;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aLU:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aLV:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aKe:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aLW:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aLX:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aLY:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/f;->aJw:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 84
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 85
    sget v4, Lcom/tencent/mm/d/b/f;->aLZ:I

    if-ne v4, v3, :cond_3

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/f;->field_msgId:J

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/f;->aLU:Z

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/f;->aMa:I

    if-ne v4, v3, :cond_4

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/f;->field_xml:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/f;->aKs:I

    if-ne v4, v3, :cond_5

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/f;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/f;->aMb:I

    if-ne v4, v3, :cond_6

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/f;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/f;->aMc:I

    if-ne v4, v3, :cond_7

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/f;->field_description:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/f;->aMd:I

    if-ne v4, v3, :cond_8

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/f;->field_source:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/f;->aJO:I

    if-ne v4, v3, :cond_9

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/f;->field_type:I

    goto :goto_1

    .line 107
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/f;->aJp:I

    if-ne v4, v3, :cond_2

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/f;->iJy:J

    goto :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aLU:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/f;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aLV:Z

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "xml"

    iget-object v2, p0, Lcom/tencent/mm/d/b/f;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aKe:Z

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aLW:Z

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/d/b/f;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aLX:Z

    if-eqz v1, :cond_4

    .line 133
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/d/b/f;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aLY:Z

    if-eqz v1, :cond_5

    .line 137
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/tencent/mm/d/b/f;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/f;->aJw:Z

    if-eqz v1, :cond_6

    .line 141
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/f;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_6
    iget-wide v1, p0, Lcom/tencent/mm/d/b/f;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/f;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_7
    return-object v0
.end method
