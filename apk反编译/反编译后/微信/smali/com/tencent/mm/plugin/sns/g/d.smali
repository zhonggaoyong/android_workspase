.class public final Lcom/tencent/mm/plugin/sns/g/d;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# static fields
.field public static final aIY:[Ljava/lang/String;

.field public static final aro:[Ljava/lang/String;

.field private static final fWy:Ljava/lang/String;


# instance fields
.field public arn:Lcom/tencent/mm/sdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/sns/g/c;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v2, "adsnsinfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/d;->aro:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS serverAdSnsNameIndex ON AdSnsInfo ( snsId )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS serverAdSnsTimeHeadIndex ON AdSnsInfo ( head )"

    aput-object v1, v0, v4

    const-string/jumbo v1, "DROP INDEX IF EXISTS serverAdSnsTimeIndex"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "DROP INDEX IF EXISTS serverAdSnsTimeSourceTypeIndex"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS adsnsMultiIndex1 ON AdSnsInfo ( createTime,snsId,sourceType,type)"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS adsnsMultiIndex2 ON AdSnsInfo ( sourceType,type,userName)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/d;->aIY:[Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "select  %s %s,rowid from AdSnsInfo "

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "snsId"

    aput-object v2, v1, v3

    const-string/jumbo v2, "createTime"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/d;->fWy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/c;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "adsnsinfo"

    sget-object v2, Lcom/tencent/mm/plugin/sns/g/d;->aIY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/g/d;->arn:Lcom/tencent/mm/sdk/g/d;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/plugin/sns/g/c;)Z
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/g/d;->ck(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/g/d;->b(JLcom/tencent/mm/plugin/sns/g/c;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMars6LI+d9+swU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "added PcId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMars6LI+d9+swU="

    const-string/jumbo v2, "SnsInfo Insert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/c;->mC()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/d;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "AdSnsInfo"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/sdk/g/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v0, v2

    const-string/jumbo v2, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMars6LI+d9+swU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SnsInfo Insert result"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(JLcom/tencent/mm/sdk/g/c;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p3, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/g/d;->b(JLcom/tencent/mm/plugin/sns/g/c;)Z

    move-result v0

    return v0
.end method

.method public final b(JLcom/tencent/mm/plugin/sns/g/c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/c;->mC()Landroid/content/ContentValues;

    move-result-object v2

    .line 94
    const-string/jumbo v3, "rowid"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/g/d;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v4, "AdSnsInfo"

    const-string/jumbo v5, "snsId=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/g/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 97
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final cj(J)Lcom/tencent/mm/plugin/sns/g/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from AdSnsInfo  where AdSnsInfo.snsId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/g/d;->arn:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/g/c;->c(Landroid/database/Cursor;)V

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method public final ck(J)Z
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *,rowid from AdSnsInfo  where AdSnsInfo.snsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/d;->arn:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 106
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final delete(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/d;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "AdSnsInfo"

    const-string/jumbo v4, "snsId=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/g/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 179
    const-string/jumbo v3, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMars6LI+d9+swU="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "del msg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " res "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final ky(I)Lcom/tencent/mm/plugin/sns/g/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from AdSnsInfo  where AdSnsInfo.rowid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/g/d;->arn:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/g/c;->c(Landroid/database/Cursor;)V

    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 77
    goto :goto_0
.end method
