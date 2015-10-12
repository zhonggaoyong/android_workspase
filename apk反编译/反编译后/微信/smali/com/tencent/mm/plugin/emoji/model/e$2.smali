.class final Lcom/tencent/mm/plugin/emoji/model/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arj:Lcom/tencent/mm/q/j;

.field final synthetic ark:I

.field final synthetic arl:I

.field final synthetic cSj:Lcom/tencent/mm/plugin/emoji/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/e;Lcom/tencent/mm/q/j;II)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->arj:Lcom/tencent/mm/q/j;

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->ark:I

    iput p4, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->arl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSd:Z

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->arj:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/plugin/emoji/c/e;

    .line 324
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/c/e;->cTt:Z

    if-nez v0, :cond_6

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 326
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->ark:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->arl:I

    if-nez v1, :cond_3

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->arj:Lcom/tencent/mm/q/j;

    check-cast v1, Lcom/tencent/mm/plugin/emoji/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/z;Z)J

    .line 335
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 337
    if-eqz v0, :cond_2

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/ad;->avS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ac;->Bn(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_4

    .line 340
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/z;Z)J

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 331
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->arj:Lcom/tencent/mm/q/j;

    check-cast v1, Lcom/tencent/mm/plugin/emoji/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/c/e;->cSk:Lcom/tencent/mm/storage/z;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/z;Z)J

    goto :goto_1

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSg:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 353
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/e;->b(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/ad;->avS:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/model/e;->cSe:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/emoji/c/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/emoji/c/e;-><init>(Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSd:Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e$2;->cSj:Lcom/tencent/mm/plugin/emoji/model/e;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/e;->cSe:Ljava/lang/String;

    goto/16 :goto_0

    .line 364
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    const-string/jumbo v1, "[cpan] download emoji call back by sync, igore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|handleDownloadResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
