.class public final Lcom/tencent/mm/plugin/search/a/e;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/e$h;,
        Lcom/tencent/mm/plugin/search/a/e$o;,
        Lcom/tencent/mm/plugin/search/a/e$a;,
        Lcom/tencent/mm/plugin/search/a/e$t;,
        Lcom/tencent/mm/plugin/search/a/e$l;,
        Lcom/tencent/mm/plugin/search/a/e$q;,
        Lcom/tencent/mm/plugin/search/a/e$b;,
        Lcom/tencent/mm/plugin/search/a/e$e;,
        Lcom/tencent/mm/plugin/search/a/e$g;,
        Lcom/tencent/mm/plugin/search/a/e$k;,
        Lcom/tencent/mm/plugin/search/a/e$s;,
        Lcom/tencent/mm/plugin/search/a/e$d;,
        Lcom/tencent/mm/plugin/search/a/e$m;,
        Lcom/tencent/mm/plugin/search/a/e$i;,
        Lcom/tencent/mm/plugin/search/a/e$r;,
        Lcom/tencent/mm/plugin/search/a/e$f;,
        Lcom/tencent/mm/plugin/search/a/e$n;,
        Lcom/tencent/mm/plugin/search/a/e$j;,
        Lcom/tencent/mm/plugin/search/a/e$c;,
        Lcom/tencent/mm/plugin/search/a/e$p;
    }
.end annotation


# instance fields
.field bQN:Lcom/tencent/mm/av/g;

.field bQQ:Lcom/tencent/mm/modelsearch/m;

.field private fqA:Ljava/lang/reflect/Method;

.field private fqB:Lcom/tencent/mm/sdk/g/j$b;

.field private fqC:Lcom/tencent/mm/sdk/g/j$b;

.field private fqD:Lcom/tencent/mm/sdk/g/j$b;

.field private fqE:Lcom/tencent/mm/sdk/g/j$b;

.field private fqF:Lcom/tencent/mm/sdk/g/j$b;

.field private fqG:Lcom/tencent/mm/sdk/g/g$a;

.field private fqH:Lcom/tencent/mm/sdk/g/g$a;

.field private fqI:Lcom/tencent/mm/sdk/c/c;

.field private fqJ:Lcom/tencent/mm/sdk/c/c;

.field private fqK:Lcom/tencent/mm/sdk/platformtools/ad;

.field fqL:Lcom/tencent/mm/sdk/platformtools/ad;

.field fqw:Lcom/tencent/mm/plugin/search/a/b/a;

.field fqx:Ljava/util/HashMap;

.field fqy:Ljava/util/HashMap;

.field fqz:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1542
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 1601
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$1;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqB:Lcom/tencent/mm/sdk/g/j$b;

    .line 1619
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$4;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqC:Lcom/tencent/mm/sdk/g/j$b;

    .line 1644
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$5;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqD:Lcom/tencent/mm/sdk/g/j$b;

    .line 1674
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$6;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqE:Lcom/tencent/mm/sdk/g/j$b;

    .line 1705
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$7;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqF:Lcom/tencent/mm/sdk/g/j$b;

    .line 1730
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$8;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqG:Lcom/tencent/mm/sdk/g/g$a;

    .line 1740
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$9;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqH:Lcom/tencent/mm/sdk/g/g$a;

    .line 1758
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$10;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqI:Lcom/tencent/mm/sdk/c/c;

    .line 1773
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$11;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqJ:Lcom/tencent/mm/sdk/c/c;

    .line 1784
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/e$2;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqK:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 1809
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/e$3;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqL:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 1544
    return-void
.end method

.method static D(Lcom/tencent/mm/storage/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1840
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 1844
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1859
    :cond_0
    :goto_0
    return v0

    .line 1846
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1848
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1849
    if-nez v2, :cond_2

    iget v3, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1851
    :cond_2
    const-string/jumbo v3, "@stranger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1853
    const-string/jumbo v3, "@qqim"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1855
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->Ba(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1857
    :cond_3
    iget v1, p0, Lcom/tencent/mm/d/b/o;->field_deleteFlag:I

    if-nez v1, :cond_0

    .line 1859
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;J)I
    .locals 10

    .prologue
    .line 2169
    const/4 v0, 0x0

    if-eqz p4, :cond_d

    const-string/jumbo v1, "\u0000"

    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQp:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-eqz v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqz:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/search/a/b/a;->rp(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->i(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqz:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2173
    :cond_3
    const/4 v0, 0x0

    .line 2201
    :goto_3
    return v0

    .line 2169
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/search/a/b/a;->rp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqz:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/b/a;->fsM:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, p3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/b/a;->fsM:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b/a;->fsM:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/b/a;->fsN:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, p3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/b/a;->fsN:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v3, v4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b/a;->fsN:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqz:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2176
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2179
    const-string/jumbo v2, "SELECT labelName, labelPYFull, labelPYShort FROM ContactLabel WHERE labelID=?;"

    .line 2180
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 2181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 2182
    const/4 v0, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bQN:Lcom/tencent/mm/av/g;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2184
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2186
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2187
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2188
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2193
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 2191
    :cond_b
    const-string/jumbo v5, "\u200b\u200b\u200b"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 2197
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2198
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/high16 v1, 0x20000

    const/16 v2, 0xb

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2201
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private aj([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1833
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 1834
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->s([B)V

    .line 1835
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/a/e;->C(Lcom/tencent/mm/storage/k;)V

    .line 1836
    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aQe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic akJ()Z
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic akK()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/a/e$a;)Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->type:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/a/e$h;)Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/a/e$o;)Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->frv:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Bf()Z
    .locals 3

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateSearchIndexAtOnce"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e;->fqI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLanguage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e;->fqJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqL:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqK:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqD:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zy()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqE:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zB()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/p;->bFa:Lcom/tencent/mm/sdk/g/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqF:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/g/j;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqC:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqG:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqB:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqH:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$e;->f(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 154
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final C(Lcom/tencent/mm/storage/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1827
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqA:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1831
    :goto_0
    return-void

    .line 1828
    :catch_0
    move-exception v0

    .line 1829
    const-string/jumbo v1, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v2, "Failed parsing RContact LVBuffer."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final E(Lcom/tencent/mm/storage/k;)I
    .locals 24

    .prologue
    .line 1863
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/storage/k;->boZ:J

    .line 1864
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 1865
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->mH()Ljava/lang/String;

    move-result-object v22

    .line 1866
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1867
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->mJ()Ljava/lang/String;

    move-result-object v19

    .line 1868
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->mI()Ljava/lang/String;

    move-result-object v17

    .line 1869
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 1870
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1871
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1872
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aQe:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 1873
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/d/b/o;->field_contactLabelIds:Ljava/lang/String;

    .line 1874
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    .line 1876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1877
    const/4 v1, 0x0

    .line 1881
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1883
    const v11, 0x20001

    .line 1886
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/f;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x0

    move v2, v11

    move v11, v1

    .line 1900
    :goto_1
    move-object/from16 v0, v22

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/search/a/j;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1901
    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    .line 1902
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0xf

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1904
    add-int/lit8 v11, v11, 0x1

    move v13, v11

    .line 1908
    :goto_2
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    .line 1912
    :cond_0
    const/4 v1, 0x0

    .line 1913
    const/4 v14, 0x0

    .line 1914
    const/4 v12, 0x0

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    .line 1918
    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    .line 1920
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v3, 0x0

    move-object v15, v3

    .line 1922
    :goto_4
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1923
    :cond_1
    const/4 v1, 0x0

    move-object v11, v1

    .line 1925
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1927
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1928
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x2

    const/4 v10, 0x1

    move-object v9, v15

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1930
    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1931
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x3

    const/4 v10, 0x1

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1934
    :cond_3
    add-int/lit8 v13, v13, 0x3

    .line 1938
    :cond_4
    if-eqz v21, :cond_22

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    .line 1940
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v14, v1

    .line 1942
    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1943
    :cond_6
    const/4 v1, 0x0

    move-object v11, v1

    .line 1945
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x5

    const/4 v10, 0x1

    move-object/from16 v9, v21

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1947
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1948
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x6

    const/4 v10, 0x1

    move-object v9, v14

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1950
    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1951
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x7

    const/4 v10, 0x1

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1954
    :cond_8
    add-int/lit8 v11, v13, 0x3

    .line 1958
    :goto_7
    if-eqz v23, :cond_9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 1959
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x4

    const/4 v10, 0x1

    move-object/from16 v9, v23

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1961
    add-int/lit8 v11, v11, 0x1

    .line 1965
    :cond_9
    const/high16 v1, 0x20000

    if-ne v2, v1, :cond_c

    .line 1967
    const-string/jumbo v1, "SELECT moblie FROM addr_upload2 WHERE username=?;"

    .line 1968
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/e;->bQN:Lcom/tencent/mm/av/g;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v3, v1, v9}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 1969
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1970
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1971
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x10

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1973
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    .line 1975
    :cond_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1978
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1979
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 1980
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x12

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1985
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v9

    .line 1986
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 1987
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x11

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 1992
    :cond_c
    return v11

    .line 1886
    :cond_d
    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQl:Ljava/util/regex/Pattern;

    iget-object v2, v3, Lcom/tencent/mm/storage/e;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    array-length v2, v1

    if-nez v2, :cond_f

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SELECT username, alias, conRemark, conRemarkPYFull, conRemarkPYShort, nickname, quanPin, pyInitial, lvbuff FROM rcontact WHERE username IN "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/j;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY username;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->bQN:Lcom/tencent/mm/av/g;

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/mm/plugin/search/a/j;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string/jumbo v1, ""

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    :cond_11
    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x6

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v1, ""

    :cond_12
    const/4 v2, 0x7

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    const-string/jumbo v2, ""

    :cond_14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x200b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v13, 0x200b

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u200b\u200b\u200b"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v3, v12}, Lcom/tencent/mm/storage/e;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string/jumbo v1, ""

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/search/a/e;->aj([B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const-string/jumbo v1, ""

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v1, ""

    :cond_18
    const/4 v2, 0x4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    :cond_19
    const-string/jumbo v2, ""

    :cond_1a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x200b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v13, 0x200b

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x6

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string/jumbo v1, ""

    :cond_1b
    const/4 v2, 0x7

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    :cond_1c
    const-string/jumbo v2, ""

    :cond_1d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x200b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v13, 0x200b

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x200b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const v2, 0x20001

    const/16 v3, 0x26

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1888
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/storage/k;->aLJ()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_20

    .line 1890
    const v2, 0x20002

    move v11, v1

    goto/16 :goto_1

    .line 1893
    :cond_20
    const/high16 v2, 0x20000

    .line 1895
    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_27

    move-object/from16 v9, p0

    move-wide v10, v4

    move-object v12, v6

    move-wide v14, v7

    .line 1896
    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/plugin/search/a/e;->a(JLjava/lang/String;Ljava/lang/String;J)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    move v11, v1

    goto/16 :goto_1

    :cond_21
    move-object v11, v12

    goto/16 :goto_6

    :cond_22
    move v11, v13

    goto/16 :goto_7

    :cond_23
    move-object v11, v1

    goto/16 :goto_5

    :cond_24
    move-object v15, v3

    goto/16 :goto_4

    :cond_25
    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v9, v20

    move-object/from16 v12, v17

    move-object/from16 v14, v19

    goto/16 :goto_3

    :cond_26
    move v13, v11

    goto/16 :goto_2

    :cond_27
    move v11, v1

    goto/16 :goto_1
.end method

.method final a(Lcom/tencent/mm/plugin/search/a/e$a;)I
    .locals 14

    .prologue
    .line 2251
    const/4 v0, 0x0

    .line 2252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2254
    iget-object v1, p1, Lcom/tencent/mm/plugin/search/a/e$a;->akf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2257
    iget v1, p1, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    if-eqz v1, :cond_6

    const v1, 0x20003

    .line 2261
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/search/a/e$a;->aBB:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/tencent/mm/plugin/search/a/e$a;->aBB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 2262
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v2, 0x10

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/search/a/e$a;->akf:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/plugin/search/a/e$a;->aBB:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2264
    const/4 v0, 0x1

    move v10, v0

    .line 2268
    :goto_1
    iget-object v8, p1, Lcom/tencent/mm/plugin/search/a/e$a;->bEa:Ljava/lang/String;

    .line 2269
    iget-object v2, p1, Lcom/tencent/mm/plugin/search/a/e$a;->fqO:Ljava/lang/String;

    .line 2270
    iget-object v0, p1, Lcom/tencent/mm/plugin/search/a/e$a;->fqP:Ljava/lang/String;

    .line 2271
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 2272
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    move-object v12, v2

    .line 2273
    :goto_2
    if-eqz v12, :cond_0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    const/4 v0, 0x0

    move-object v11, v0

    .line 2275
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v2, 0xc

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2277
    add-int/lit8 v10, v10, 0x1

    .line 2279
    if-eqz v12, :cond_1

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v2, 0xd

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    move-object v8, v12

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2282
    add-int/lit8 v10, v10, 0x1

    .line 2285
    :cond_1
    if-eqz v11, :cond_2

    .line 2286
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v2, 0xe

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    move-object v8, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2288
    add-int/lit8 v10, v10, 0x1

    .line 2293
    :cond_2
    iget-object v8, p1, Lcom/tencent/mm/plugin/search/a/e$a;->akg:Ljava/lang/String;

    .line 2294
    iget-object v2, p1, Lcom/tencent/mm/plugin/search/a/e$a;->fqQ:Ljava/lang/String;

    .line 2295
    iget-object v0, p1, Lcom/tencent/mm/plugin/search/a/e$a;->fqR:Ljava/lang/String;

    .line 2296
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 2297
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    move-object v12, v2

    .line 2298
    :goto_4
    if-eqz v12, :cond_3

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    const/4 v0, 0x0

    move-object v11, v0

    .line 2300
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v2, 0x5

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2302
    add-int/lit8 v10, v10, 0x1

    .line 2304
    if-eqz v12, :cond_4

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v2, 0x6

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    move-object v8, v12

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2307
    add-int/lit8 v10, v10, 0x1

    .line 2310
    :cond_4
    if-eqz v11, :cond_5

    .line 2311
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v2, 0x7

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v9, 0x1

    move-object v5, v13

    move-object v8, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2313
    add-int/lit8 v10, v10, 0x1

    .line 2317
    :cond_5
    return v10

    .line 2257
    :cond_6
    const v1, 0x20004

    goto/16 :goto_0

    :cond_7
    move-object v11, v0

    goto :goto_5

    :cond_8
    move-object v12, v2

    goto :goto_4

    :cond_9
    move-object v11, v0

    goto/16 :goto_3

    :cond_a
    move-object v12, v2

    goto/16 :goto_2

    :cond_b
    move v10, v0

    goto/16 :goto_1
.end method

.method final a(Lcom/tencent/mm/plugin/search/a/e$h;)I
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 2478
    .line 2479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2481
    iget-object v0, p1, Lcom/tencent/mm/plugin/search/a/e$h;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2484
    iget v0, p1, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-eqz v0, :cond_1

    const v1, 0x20007

    .line 2488
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v2, 0x1a

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$h;->frf:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcom/tencent/mm/plugin/search/a/e$h;->frg:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2493
    iget-object v8, p1, Lcom/tencent/mm/plugin/search/a/e$h;->frh:Ljava/lang/String;

    .line 2494
    iget-object v0, p1, Lcom/tencent/mm/plugin/search/a/e$h;->fri:Ljava/lang/String;

    .line 2495
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2496
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    move-object v10, v0

    .line 2498
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v2, 0x1b

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$h;->frf:J

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2500
    const/4 v0, 0x2

    .line 2502
    if-eqz v10, :cond_2

    .line 2503
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v2, 0x1c

    iget-wide v3, p1, Lcom/tencent/mm/plugin/search/a/e$h;->frf:J

    move-object v8, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2505
    const/4 v9, 0x3

    .line 2508
    :cond_0
    :goto_2
    return v9

    .line 2484
    :cond_1
    const v1, 0x20008

    goto :goto_0

    :cond_2
    move v9, v0

    goto :goto_2

    :cond_3
    move-object v10, v0

    goto :goto_1
.end method

.method final a(Lcom/tencent/mm/plugin/search/a/e$o;)I
    .locals 21

    .prologue
    .line 2380
    .line 2381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2382
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e$o;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2385
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/plugin/search/a/e$o;->frv:I

    if-eqz v1, :cond_6

    const v2, 0x20005

    .line 2389
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x19

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bFH:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bFH:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2391
    const/4 v3, 0x1

    .line 2395
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/e$o;->frs:Ljava/lang/String;

    .line 2396
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e$o;->fru:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 2397
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e$o;->frt:Ljava/lang/String;

    .line 2398
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2399
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v18, 0x0

    .line 2400
    :cond_0
    if-eqz v18, :cond_1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v20, v1

    .line 2402
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x16

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bFH:J

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2404
    const/4 v1, 0x2

    .line 2406
    if-eqz v18, :cond_2

    .line 2407
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v12, 0x17

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bFH:J

    const/16 v19, 0x1

    move v11, v2

    move-object v15, v6

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2409
    const/4 v1, 0x3

    .line 2412
    :cond_2
    if-eqz v20, :cond_9

    .line 2413
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v12, 0x18

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bFH:J

    const/16 v19, 0x1

    move v11, v2

    move-object v15, v6

    move-wide/from16 v16, v7

    move-object/from16 v18, v20

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2415
    add-int/lit8 v1, v1, 0x1

    move v11, v1

    .line 2420
    :goto_2
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/search/a/e$o;->frp:Ljava/lang/String;

    .line 2421
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/e$o;->frr:Ljava/lang/String;

    .line 2422
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e$o;->frq:Ljava/lang/String;

    .line 2423
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2424
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    move-object v13, v3

    .line 2425
    :goto_3
    if-eqz v13, :cond_3

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    const/4 v1, 0x0

    move-object v12, v1

    .line 2427
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x13

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bFH:J

    const/4 v10, 0x1

    move-object v9, v14

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2429
    add-int/lit8 v11, v11, 0x1

    .line 2431
    if-eqz v13, :cond_4

    .line 2432
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x14

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bFH:J

    const/4 v10, 0x1

    move-object v9, v13

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2434
    add-int/lit8 v11, v11, 0x1

    .line 2437
    :cond_4
    if-eqz v12, :cond_5

    .line 2438
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x15

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$o;->bFH:J

    const/4 v10, 0x1

    move-object v9, v12

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 2440
    add-int/lit8 v11, v11, 0x1

    .line 2444
    :cond_5
    return v11

    .line 2385
    :cond_6
    const v2, 0x20006

    goto/16 :goto_0

    :cond_7
    move-object v12, v1

    goto :goto_4

    :cond_8
    move-object v13, v3

    goto :goto_3

    :cond_9
    move v11, v1

    goto :goto_2

    :cond_a
    move-object/from16 v20, v1

    goto/16 :goto_1

    :cond_b
    move v11, v3

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$a;
    .locals 9

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p8

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/a/e$p;-><init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;[I[IILjava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 62
    iput-object p5, v0, Lcom/tencent/mm/modelsearch/a$a;->bPH:Ljava/util/Comparator;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string/jumbo v0, "SearchContactLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->BA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 81
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/k;->dK(I)Lcom/tencent/mm/modelsearch/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->Bz()Lcom/tencent/mm/modelsearch/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bsm:Lcom/tencent/mm/av/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bQN:Lcom/tencent/mm/av/g;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqx:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqy:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqz:Ljava/util/HashMap;

    .line 94
    :try_start_0
    const-class v0, Lcom/tencent/mm/d/b/o;

    const-string/jumbo v3, "mM"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqA:Ljava/lang/reflect/Method;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqA:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    new-instance v4, Lcom/tencent/mm/plugin/search/a/f$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-direct {v4, v5, v0, v3}, Lcom/tencent/mm/plugin/search/a/f$a;-><init>(Lcom/tencent/mm/modelsearch/b;[I[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    const v3, 0x10012

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    const/high16 v3, 0x20000

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$l;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$l;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    const v3, 0x2000a

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$b;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$b;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    const v3, 0x20014

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$c;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$c;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bQQ:Lcom/tencent/mm/modelsearch/m;

    const v3, 0x2001e

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$d;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$d;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqG:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqC:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqB:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqD:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zy()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqE:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zB()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/p;->bFa:Lcom/tencent/mm/sdk/g/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqF:Lcom/tencent/mm/sdk/g/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/g/j;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->fqH:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$e;->e(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqK:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/32 v3, 0x927c0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateSearchIndexAtOnce"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->fqI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateLanguage"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->fqJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->Bj()Ljava/lang/String;

    move v0, v2

    .line 133
    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljunit/framework/AssertionFailedError;

    const-string/jumbo v2, "Can\'t find BaseContact.parseBuff method, class prototype has changed."

    invoke-direct {v1, v2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Ljunit/framework/AssertionFailedError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    throw v1

    .line 104
    nop

    :array_0
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x0
        0x1
        0x1
    .end array-data
.end method
