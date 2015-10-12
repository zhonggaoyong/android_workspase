.class public final Lcom/tencent/mm/modelvoice/u;
.super Lcom/tencent/mm/sdk/g/g;
.source "SourceFile"


# static fields
.field public static final aro:[Ljava/lang/String;


# instance fields
.field bYm:Ljava/util/Map;

.field bYn:Ljava/util/Map;

.field bYo:Ljava/util/Map;

.field public bvg:Lcom/tencent/mm/av/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT, MsgSource TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "DELETE FROM voiceinfo WHERE Status = 99"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvoice/u;->aro:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/av/g;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/g;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->bYn:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->bYo:Ljava/util/Map;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/av/g;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u;->bvg:Lcom/tencent/mm/av/g;

    .line 45
    return-void
.end method

.method private static b(Lcom/tencent/mm/av/g;)V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 50
    const-string/jumbo v1, "PRAGMA table_info(voiceinfo)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string/jumbo v1, "addNewColIfNeed failed, cursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    const-string/jumbo v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 57
    if-ltz v2, :cond_1

    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string/jumbo v3, "MsgSource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const/4 v0, 0x1

    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "Alter table voiceinfo add MsgSource TEXT"

    .line 68
    const-string/jumbo v1, "voiceinfo"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/av/g;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static jv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/model/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ak(J)Lcom/tencent/mm/modelvoice/p;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 266
    .line 268
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource"

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->bvg:Lcom/tencent/mm/av/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->c(Landroid/database/Cursor;)V

    .line 275
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 276
    return-object v0
.end method

.method public final c(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/p;->mC()Landroid/content/ContentValues;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 180
    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string/jumbo v1, "insert falied, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 182
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->bvg:Lcom/tencent/mm/av/g;

    const-string/jumbo v3, "voiceinfo"

    const-string/jumbo v4, "FileName"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/av/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/u;->DA()V

    goto :goto_0
.end method

.method public final dY(I)Lcom/tencent/mm/modelvoice/p;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 280
    .line 282
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource"

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgLocalId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->bvg:Lcom/tencent/mm/av/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 287
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->c(Landroid/database/Cursor;)V

    .line 289
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 290
    return-object v0
.end method

.method public final jw(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;
    .locals 5

    .prologue
    .line 294
    const/4 v0, 0x0

    .line 296
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource"

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->bvg:Lcom/tencent/mm/av/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 301
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->c(Landroid/database/Cursor;)V

    .line 303
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 304
    return-object v0
.end method
