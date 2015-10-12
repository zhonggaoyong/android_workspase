.class public final Lcom/tencent/mm/ad/b;
.super Lcom/tencent/mm/sdk/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/b$a;,
        Lcom/tencent/mm/ad/b$i;,
        Lcom/tencent/mm/ad/b$n;,
        Lcom/tencent/mm/ad/b$f;,
        Lcom/tencent/mm/ad/b$p;,
        Lcom/tencent/mm/ad/b$g;,
        Lcom/tencent/mm/ad/b$j;,
        Lcom/tencent/mm/ad/b$o;,
        Lcom/tencent/mm/ad/b$k;,
        Lcom/tencent/mm/ad/b$e;,
        Lcom/tencent/mm/ad/b$b;,
        Lcom/tencent/mm/ad/b$d;,
        Lcom/tencent/mm/ad/b$l;,
        Lcom/tencent/mm/ad/b$m;,
        Lcom/tencent/mm/ad/b$c;,
        Lcom/tencent/mm/ad/b$h;,
        Lcom/tencent/mm/ad/b$q;
    }
.end annotation


# static fields
.field public static final aro:[Ljava/lang/String;


# instance fields
.field bvg:Lcom/tencent/mm/av/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS oplog2 ( id INTEGER PRIMARY KEY , inserTime long , cmdId int , buffer blob , reserved1 int , reserved2 long , reserved3 text , reserved4 text ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ad/b;->aro:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/av/g;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/g;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ad/b;->bvg:Lcom/tencent/mm/av/g;

    .line 82
    return-void
.end method


# virtual methods
.method public final AS()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "200"

    aput-object v3, v1, v2

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/ad/b;->bvg:Lcom/tencent/mm/av/g;

    const-string/jumbo v4, "select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 110
    if-nez v3, :cond_0

    .line 123
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 114
    if-gtz v4, :cond_1

    .line 115
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 118
    :goto_1
    if-ge v1, v4, :cond_2

    .line 119
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 120
    new-instance v5, Lcom/tencent/mm/ad/b$q;

    invoke-direct {v5, v2}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/ad/b$q;->id:I

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/ad/b$q;->bHd:J

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/ad/b$q;->cmdId:I

    const/4 v6, 0x3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ad/b$q;->buffer:[B

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/ad/b$q;->bOC:I

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/ad/b$q;->bOD:J

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ad/b$q;->bOE:Ljava/lang/String;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ad/b$q;->bOF:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/b$q;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ad/b;->bvg:Lcom/tencent/mm/av/g;

    const-string/jumbo v3, "oplog2"

    const-string/jumbo v4, "id= ? AND inserTime= ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/tencent/mm/ad/b$q;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p1, Lcom/tencent/mm/ad/b$q;->bHd:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/av/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 103
    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
