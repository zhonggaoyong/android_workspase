.class public final Lcom/tencent/mm/model/ap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic but:Lcom/tencent/mm/model/ap$a;

.field final synthetic buy:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/model/ap$a;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/model/ap$4;->buy:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/model/ap$4;->but:Lcom/tencent/mm/model/ap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/model/ap$4;->buy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ap;->BI(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 524
    if-eqz v2, :cond_0

    .line 525
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 528
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 529
    iget-object v3, p0, Lcom/tencent/mm/model/ap$4;->but:Lcom/tencent/mm/model/ap$a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/model/ap$4;->but:Lcom/tencent/mm/model/ap$a;

    invoke-interface {v3}, Lcom/tencent/mm/model/ap$a;->up()Z

    move-result v3

    if-nez v3, :cond_2

    .line 530
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/ao;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 533
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 534
    invoke-static {v3}, Lcom/tencent/mm/model/ap;->f(Lcom/tencent/mm/storage/ao;)V

    .line 535
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 538
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ap;->BG(Ljava/lang/String;)I

    move-result v2

    .line 540
    const-string/jumbo v3, "!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o="

    const-string/jumbo v4, "delete msgs %s, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 542
    :cond_3
    new-instance v0, Lcom/tencent/mm/model/ap$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ap$4$1;-><init>(Lcom/tencent/mm/model/ap$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 551
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
