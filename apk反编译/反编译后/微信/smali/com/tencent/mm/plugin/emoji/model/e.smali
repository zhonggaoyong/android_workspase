.class public final Lcom/tencent/mm/plugin/emoji/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/e$a;
    }
.end annotation


# instance fields
.field private ari:Lcom/tencent/mm/sdk/platformtools/ad;

.field private cSb:Lcom/tencent/mm/d/a/jf;

.field cSc:Z

.field cSd:Z

.field cSe:Ljava/lang/String;

.field cSf:Ljava/util/List;

.field cSg:Ljava/util/List;

.field cSh:Lcom/tencent/mm/z/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSc:Z

    .line 102
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSd:Z

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSf:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSg:Ljava/util/List;

    .line 430
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/e$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/model/e$3;-><init>(Lcom/tencent/mm/plugin/emoji/model/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->ari:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/e$4;-><init>(Lcom/tencent/mm/plugin/emoji/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSh:Lcom/tencent/mm/z/a/c/c;

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 78
    return-void
.end method

.method public static Q([B)I
    .locals 7

    .prologue
    const/16 v6, 0x49

    const/16 v5, 0x47

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x46

    .line 448
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 449
    :cond_0
    sget v0, Lcom/tencent/mm/storage/z;->iOv:I

    .line 463
    :goto_0
    return v0

    .line 451
    :cond_1
    aget-byte v0, p0, v3

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    aget-byte v0, p0, v4

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v5, :cond_2

    .line 452
    sget v0, Lcom/tencent/mm/storage/z;->iOv:I

    goto :goto_0

    .line 455
    :cond_2
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-ne v0, v5, :cond_3

    aget-byte v0, p0, v3

    if-ne v0, v6, :cond_3

    aget-byte v0, p0, v4

    if-ne v0, v2, :cond_3

    .line 456
    sget v0, Lcom/tencent/mm/storage/z;->iOw:I

    goto :goto_0

    .line 459
    :cond_3
    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_4

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_4

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_4

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_4

    .line 460
    sget v0, Lcom/tencent/mm/storage/z;->iOx:I

    goto :goto_0

    .line 463
    :cond_4
    sget v0, Lcom/tencent/mm/storage/z;->iOv:I

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/z;Z)J
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    iget-wide v3, p0, Lcom/tencent/mm/storage/ad;->bIx:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/ad;->arr:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/storage/ad;->bIx:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 379
    iget-wide v3, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    iget-wide v5, p0, Lcom/tencent/mm/storage/ad;->bIx:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 380
    iget-wide v0, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    .line 404
    :goto_0
    return-wide v0

    .line 383
    :cond_0
    new-instance v3, Lcom/tencent/mm/storage/ao;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 384
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/storage/ad;->arr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/storage/ad;->bWm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/g;->dF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 387
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 388
    iget-wide v4, p0, Lcom/tencent/mm/storage/ad;->bIx:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 390
    if-eqz p2, :cond_6

    .line 391
    iget-object v4, p0, Lcom/tencent/mm/storage/ad;->bWm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aEm()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aMC()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/storage/ad;->iOR:Ljava/lang/String;

    const-string/jumbo v7, ":"

    const-string/jumbo v8, "*#*"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ":0:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 395
    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->fa(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 396
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/storage/ad;->baq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/storage/ad;->baq:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->cp(Ljava/lang/String;)V

    .line 400
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ap;->E(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v1

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/storage/ad;->bWm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/g;->dF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->lA()Lcom/tencent/mm/model/y;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/storage/ao;)V

    :cond_2
    move-wide v0, v1

    .line 404
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 386
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 391
    goto/16 :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/storage/ad;->iOR:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    goto :goto_4
.end method

.method static b(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/z;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 256
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    const-string/jumbo v1, "jacks prepare Emoji check groupId&md5 handle remote server old emoji version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->avS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    move v1, v10

    .line 261
    :goto_0
    if-nez v1, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ad;->avS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ad;->id:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/z;->iOj:I

    iget v4, p0, Lcom/tencent/mm/storage/ad;->iON:I

    iget v5, p0, Lcom/tencent/mm/storage/ad;->iOO:I

    iget-object v9, p0, Lcom/tencent/mm/storage/ad;->avX:Ljava/lang/String;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/ac;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 264
    :cond_0
    return-object v0

    .line 260
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/z;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 224
    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSg:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSd:Z

    if-nez v1, :cond_0

    .line 227
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSd:Z

    .line 228
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/e;->b(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    const-string/jumbo v2, "downloadEmojiByCGI doScene md5:%s, id:%s, type:%d, productId:%s cdnurl:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/storage/ad;->avS:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p1, Lcom/tencent/mm/storage/ad;->id:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mm/storage/ad;->iON:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/storage/ad;->avX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p1, Lcom/tencent/mm/storage/ad;->iOS:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p1, Lcom/tencent/mm/storage/ad;->avS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSe:Ljava/lang/String;

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/c/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/c/e;-><init>(Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 234
    :cond_0
    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 269
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    const-string/jumbo v2, "errType %d,errCode %d,errMsg %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/c/m;

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSc:Z

    .line 276
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSf:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/e$a;

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x5

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/emoji/model/e$a;->axT:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->bh(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/emoji/model/e$a;->axT:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSf:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/emoji/model/e$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/m;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/e$a;->ayn:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/model/e$a;->axS:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/emoji/model/e$a;->cSk:Lcom/tencent/mm/storage/z;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/emoji/model/e$a;->axT:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/z;J)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSb:Lcom/tencent/mm/d/a/jf;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/d/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSb:Lcom/tencent/mm/d/a/jf;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSb:Lcom/tencent/mm/d/a/jf;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jf;->aGS:Lcom/tencent/mm/d/a/jf$a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/e$a;->cSk:Lcom/tencent/mm/storage/z;

    iget-object v1, v1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/jf$a;->avX:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSb:Lcom/tencent/mm/d/a/jf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSc:Z

    move-object v6, v0

    goto :goto_1

    .line 274
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/e$2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/emoji/model/e$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/e;Lcom/tencent/mm/q/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ao;)V
    .locals 12

    .prologue
    .line 124
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 131
    if-nez p3, :cond_7

    .line 132
    new-instance v3, Lcom/tencent/mm/storage/ao;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 133
    iget v0, p2, Lcom/tencent/mm/storage/z;->field_type:I

    sget v4, Lcom/tencent/mm/storage/z;->iOz:I

    if-eq v0, v4, :cond_2

    iget v0, p2, Lcom/tencent/mm/storage/z;->field_type:I

    sget v4, Lcom/tencent/mm/storage/z;->iOA:I

    if-ne v0, v4, :cond_5

    .line 134
    :cond_2
    const v0, 0x100031

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 138
    :goto_1
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aEm()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aMC()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/storage/v;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 142
    iget-object v0, v3, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->fa(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ap;->E(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v3

    move-wide v7, v1

    move-wide v10, v3

    move-wide v2, v10

    .line 154
    :goto_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUJFrW26sLMtR6l/WG5CWTRY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadEmoji: msgId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v9, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSf:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/e$a;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/model/e$a;-><init>(Lcom/tencent/mm/plugin/emoji/model/e;JLjava/lang/String;Lcom/tencent/mm/storage/z;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSc:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 159
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->cSc:Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/emoji/c/m;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/emoji/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/z;J)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 163
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/e;->lI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_5
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ao;->setType(I)V

    goto/16 :goto_1

    .line 140
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 146
    :cond_7
    iget-wide v2, p3, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    .line 147
    iget-object v0, p3, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Bg(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 148
    iget-wide v4, v0, Lcom/tencent/mm/storage/v;->time:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 151
    iget-wide v0, v0, Lcom/tencent/mm/storage/v;->time:J

    move-wide v7, v0

    goto :goto_3
.end method

.method final lI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/e$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method
