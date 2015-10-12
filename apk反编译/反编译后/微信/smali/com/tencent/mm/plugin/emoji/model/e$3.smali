.class final Lcom/tencent/mm/plugin/emoji/model/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSj:Lcom/tencent/mm/plugin/emoji/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/e;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/e$3;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lP()Z
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 433
    iget-object v10, p0, Lcom/tencent/mm/plugin/emoji/model/e$3;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Lcom/tencent/mm/storage/ap;->iPt:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v9, v8

    :goto_1
    iget-object v0, v11, Lcom/tencent/mm/storage/ap;->iPt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    iget-object v0, v11, Lcom/tencent/mm/storage/ap;->bvg:Lcom/tencent/mm/av/g;

    iget-object v1, v11, Lcom/tencent/mm/storage/ap;->iPt:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ap$b;

    iget-object v1, v1, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "status=1 and isSend=1"

    const-string/jumbo v7, "createTime DESC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/av/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->aNg()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v8

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/storage/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ac;->Bn(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v5

    iget-object v0, v1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Bg(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v6

    iget-wide v2, v6, Lcom/tencent/mm/storage/v;->time:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_4

    iget-object v9, v10, Lcom/tencent/mm/plugin/emoji/model/e;->cSf:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/e$a;

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-object v4, v1, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v6, Lcom/tencent/mm/storage/v;->time:J

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/model/e$a;-><init>(Lcom/tencent/mm/plugin/emoji/model/e;JLjava/lang/String;Lcom/tencent/mm/storage/z;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-boolean v0, v10, Lcom/tencent/mm/plugin/emoji/model/e;->cSc:Z

    if-nez v0, :cond_6

    iget-object v0, v10, Lcom/tencent/mm/plugin/emoji/model/e;->cSf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v10, Lcom/tencent/mm/plugin/emoji/model/e;->cSf:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/emoji/model/e$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/m;

    iget-object v1, v4, Lcom/tencent/mm/plugin/emoji/model/e$a;->ayn:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/model/e$a;->axS:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/emoji/model/e$a;->cSk:Lcom/tencent/mm/storage/z;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/emoji/model/e$a;->axT:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/z;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 434
    :cond_6
    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|scenePusher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
