.class public final Lcom/tencent/mm/ai/k;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field public static final aro:[Ljava/lang/String;


# instance fields
.field public arn:Lcom/tencent/mm/sdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ai/j;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v2, "shakeverifymessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ai/k;->aro:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  shakeverifymessage_unread_index ON shakeverifymessage ( status )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS shakeverifymessage_statusIndex ON shakeverifymessage ( status )"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS shakeverifymessage_createtimeIndex ON shakeverifymessage ( createtime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ai/k;->aIY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/ai/j;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "shakeverifymessage"

    sget-object v2, Lcom/tencent/mm/ai/k;->aIY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ai/k;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 34
    return-void
.end method

.method public static iS(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 195
    const-wide/16 v0, 0x0

    .line 196
    if-eqz p0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dd()Lcom/tencent/mm/ai/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ai/k;->CY()Lcom/tencent/mm/ai/j;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    iget-wide v0, v2, Lcom/tencent/mm/ai/j;->field_createtime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v2

    .line 205
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final CU()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/ai/k;->arn:Lcom/tencent/mm/sdk/g/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ai/k;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final CX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ai/k;->arn:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ai/k;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method public final CY()Lcom/tencent/mm/ai/j;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ai/k;->arn:Lcom/tencent/mm/sdk/g/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ai/k;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ORDER BY createtime DESC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 77
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    new-instance v0, Lcom/tencent/mm/ai/j;

    invoke-direct {v0}, Lcom/tencent/mm/ai/j;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/j;->c(Landroid/database/Cursor;)V

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/storage/ao$e;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 117
    const-string/jumbo v0, "!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToVerifyStg, cmdAM, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/b/af;->chh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lcom/tencent/mm/ai/j;

    invoke-direct {v2}, Lcom/tencent/mm/ai/j;-><init>()V

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ai/j;->field_content:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ai/j;->field_createtime:J

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/ai/j;->field_imgpath:Ljava/lang/String;

    .line 123
    iget-object v0, p2, Lcom/tencent/mm/storage/ao$e;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ai/j;->field_sayhicontent:Ljava/lang/String;

    .line 124
    iget-object v0, p2, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ai/j;->field_sayhiuser:Ljava/lang/String;

    .line 125
    iget v0, p2, Lcom/tencent/mm/storage/ao$e;->auu:I

    iput v0, v2, Lcom/tencent/mm/ai/j;->field_scene:I

    .line 126
    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->chh:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->chh:I

    :goto_0
    iput v0, v2, Lcom/tencent/mm/ai/j;->field_status:I

    .line 127
    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/af;->hMU:J

    iput-wide v3, v2, Lcom/tencent/mm/ai/j;->field_svrid:J

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ai/j;->field_talker:Ljava/lang/String;

    .line 129
    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->hMO:I

    iput v0, v2, Lcom/tencent/mm/ai/j;->field_type:I

    .line 130
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/ai/j;->field_isSend:I

    .line 131
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ai/k;->a(Lcom/tencent/mm/ai/j;)Z

    .line 132
    iget-object v0, v2, Lcom/tencent/mm/ai/j;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/b;->n(Ljava/lang/String;I)Z

    .line 133
    return-void

    :cond_0
    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ai/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    if-nez p1, :cond_1

    .line 138
    const-string/jumbo v1, "!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA=="

    const-string/jumbo v2, "insert fail, shakeMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/mm/ai/j;->iJy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/k;->zZ(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/g/c;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/ai/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ai/k;->a(Lcom/tencent/mm/ai/j;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ai/k;->arn:Lcom/tencent/mm/sdk/g/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ai/k;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final iP(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "svrid = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ai/k;->arn:Lcom/tencent/mm/sdk/g/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ai/k;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 97
    if-lez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ai/k;->DA()V

    .line 100
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delBySvrId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final y(Ljava/lang/String;I)[Lcom/tencent/mm/ai/j;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 171
    const-string/jumbo v1, "!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLastShakeVerifyMessage, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *, rowid from ShakeVerifyMessage  where sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createtime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/ai/k;->arn:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 176
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 177
    if-gtz v3, :cond_0

    .line 178
    const-string/jumbo v1, "!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLastShakeVerifyMessage, cursor count = 0, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", limit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 191
    :goto_0
    return-object v0

    .line 184
    :cond_0
    new-array v0, v3, [Lcom/tencent/mm/ai/j;

    .line 185
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 186
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 187
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/ai/j;

    invoke-direct {v5}, Lcom/tencent/mm/ai/j;-><init>()V

    aput-object v5, v0, v4

    .line 188
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ai/j;->c(Landroid/database/Cursor;)V

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
