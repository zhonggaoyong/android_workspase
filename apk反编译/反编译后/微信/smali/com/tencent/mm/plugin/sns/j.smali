.class public final Lcom/tencent/mm/plugin/sns/j;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 23
    instance-of v0, p1, Lcom/tencent/mm/d/a/ja;

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "!56@/B4Tb64lLpKrJ2fjbPylzkDceN/QR0B6MDy18Zx/lB8blG14wdao3g=="

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 36
    :goto_0
    return v0

    .line 27
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/ja;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p1, Lcom/tencent/mm/d/a/ja;->aGJ:Lcom/tencent/mm/d/a/ja$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ja$a;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/g/l;->fWJ:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/l;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "SnsInfo"

    const-string/jumbo v3, "stringSeq=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/g/k;->c(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v10

    .line 32
    :goto_2
    if-eqz v2, :cond_1

    .line 33
    iget-object v1, p1, Lcom/tencent/mm/d/a/ja;->aGK:Lcom/tencent/mm/d/a/ja$b;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ja;->aGJ:Lcom/tencent/mm/d/a/ja$a;

    iget-object v3, v0, Lcom/tencent/mm/d/a/ja$a;->aGI:Lcom/tencent/mm/d/a/al;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ja;->aGJ:Lcom/tencent/mm/d/a/ja$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja$a;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/sns/h/a;->a(Lcom/tencent/mm/d/a/al;Lcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/zx;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/d/a/ja$b;->avu:Z

    :cond_1
    move v0, v9

    .line 36
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/l;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "SnsInfo"

    const-string/jumbo v3, "snsId=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/g/l;->tm(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/g/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method
