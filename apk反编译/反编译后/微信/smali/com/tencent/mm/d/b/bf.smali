.class public abstract Lcom/tencent/mm/d/b/bf;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field private static final aJp:I

.field private static final aKc:I

.field private static final bbg:I

.field private static final bbh:I

.field private static final bbi:I

.field private static final bbj:I

.field private static final bbk:I


# instance fields
.field private aKa:Z

.field private bbb:Z

.field private bbc:Z

.field private bbd:Z

.field private bbe:Z

.field private bbf:Z

.field public field_ScanTime:J

.field public field_funcType:I

.field public field_productId:Ljava/lang/String;

.field public field_qrcodeUrl:Ljava/lang/String;

.field public field_scene:I

.field public field_xmlContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bf;->aIY:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "productId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bf;->bbg:I

    .line 65
    const-string/jumbo v0, "xmlContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bf;->bbh:I

    .line 66
    const-string/jumbo v0, "ScanTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bf;->bbi:I

    .line 67
    const-string/jumbo v0, "funcType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bf;->bbj:I

    .line 68
    const-string/jumbo v0, "qrcodeUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bf;->bbk:I

    .line 69
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bf;->aKc:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bf;->aJp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bf;->bbb:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bf;->bbc:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bf;->bbd:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bf;->bbe:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bf;->bbf:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bf;->aKa:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 100
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 76
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/tencent/mm/d/b/bf;->bbg:I

    if-ne v4, v3, :cond_3

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bf;->field_productId:Ljava/lang/String;

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/bf;->bbb:Z

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bf;->bbh:I

    if-ne v4, v3, :cond_4

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bf;->field_xmlContent:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bf;->bbi:I

    if-ne v4, v3, :cond_5

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bf;->field_ScanTime:J

    goto :goto_1

    .line 87
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bf;->bbj:I

    if-ne v4, v3, :cond_6

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bf;->field_funcType:I

    goto :goto_1

    .line 90
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bf;->bbk:I

    if-ne v4, v3, :cond_7

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bf;->field_qrcodeUrl:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bf;->aKc:I

    if-ne v4, v3, :cond_8

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bf;->field_scene:I

    goto :goto_1

    .line 96
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bf;->aJp:I

    if-ne v4, v3, :cond_2

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bf;->iJy:J

    goto :goto_1
.end method

.method public final mC()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bf;->bbb:Z

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "productId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bf;->field_productId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bf;->bbc:Z

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "xmlContent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bf;->field_xmlContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bf;->bbd:Z

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v1, "ScanTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bf;->field_ScanTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bf;->bbe:Z

    if-eqz v1, :cond_3

    .line 118
    const-string/jumbo v1, "funcType"

    iget v2, p0, Lcom/tencent/mm/d/b/bf;->field_funcType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bf;->bbf:Z

    if-eqz v1, :cond_4

    .line 122
    const-string/jumbo v1, "qrcodeUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bf;->field_qrcodeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bf;->aKa:Z

    if-eqz v1, :cond_5

    .line 126
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/d/b/bf;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bf;->iJy:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bf;->iJy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6
    return-object v0
.end method
