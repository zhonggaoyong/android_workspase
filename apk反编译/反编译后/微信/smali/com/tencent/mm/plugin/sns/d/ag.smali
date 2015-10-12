.class public final Lcom/tencent/mm/plugin/sns/d/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fST:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ag;->fST:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/alr;Ljava/lang/String;I)J
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 288
    if-nez p0, :cond_0

    .line 289
    new-instance p0, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 291
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->cb(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 292
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    .line 383
    :goto_0
    return-wide v0

    .line 295
    :cond_1
    iget v2, p1, Lcom/tencent/mm/protocal/b/alr;->ivx:I

    if-eqz v2, :cond_3

    .line 296
    const-string/jumbo v2, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the filter id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 299
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/g/k;->kx(I)V

    .line 311
    :goto_1
    if-eqz v1, :cond_2

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/g/l;->a(JLcom/tencent/mm/plugin/sns/g/k;)Z

    .line 314
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    goto :goto_0

    .line 316
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/alr;->ivs:Ljava/util/LinkedList;

    .line 317
    const-string/jumbo v3, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hasChange id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    if-nez v2, :cond_5

    .line 325
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "object desc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    goto/16 :goto_0

    .line 329
    :cond_5
    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ahw;->iti:Lcom/tencent/mm/ap/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ap/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 333
    const-string/jumbo v3, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v4, "from server %d "

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 335
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    goto/16 :goto_0

    .line 338
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/g/k;->tb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 339
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    goto/16 :goto_0

    .line 341
    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v3, "from server xml ok %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/alr;->ivl:Lcom/tencent/mm/protocal/b/ahw;

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    .line 345
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/alr;->hNS:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    .line 346
    iget v2, p1, Lcom/tencent/mm/protocal/b/alr;->eDx:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/g/k;->dl(I)V

    .line 347
    iget v2, p1, Lcom/tencent/mm/protocal/b/alr;->ivm:I

    iput v2, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_likeFlag:I

    .line 348
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/g/k;->cm(J)V

    .line 349
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/g/k;->co(J)V

    .line 351
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/g/k;->kx(I)V

    .line 354
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/alr;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/g/k;->al([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v2

    .line 360
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/alr;->hNS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    .line 361
    iget v3, v2, Lcom/tencent/mm/protocal/b/aok;->imv:I

    .line 362
    iput v3, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_pravited:I

    .line 363
    const-string/jumbo v4, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ext flag "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget v4, p1, Lcom/tencent/mm/protocal/b/alr;->ivw:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_8

    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/g/k;->aro()V

    .line 370
    :goto_3
    if-ne v3, v1, :cond_a

    if-eq p3, v8, :cond_a

    .line 371
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "svr error push me the private pic in timelnie or others"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 367
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/g/k;->arp()V

    goto :goto_3

    .line 375
    :cond_a
    if-eq v3, v1, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/alr;->hNS:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-ne p3, v8, :cond_c

    .line 377
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/g/k;->arm()V

    .line 379
    :cond_c
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/g/k;->b(Lcom/tencent/mm/protocal/b/aok;)V

    .line 380
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v0, v0, Lcom/tencent/mm/protocal/b/if;->hWq:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/g/l;->a(JLcom/tencent/mm/plugin/sns/g/k;)Z

    .line 383
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/alr;->xx:J

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_d
    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/g/k;I)Lcom/tencent/mm/protocal/b/zx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 667
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-object v0

    .line 670
    :cond_1
    if-eqz p0, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v1

    .line 674
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 679
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    if-eqz p3, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    const/16 v3, 0xa

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/g/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 73
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 99
    :goto_1
    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    move-object v2, p0

    move v3, v1

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/g/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 81
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/k;->c(Landroid/database/Cursor;)V

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 99
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 412
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v3

    .line 416
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 418
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 419
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alr;

    .line 421
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/g/l;->cr(J)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v2

    .line 422
    if-nez v2, :cond_2

    .line 423
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 425
    :cond_2
    invoke-static {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/sns/d/ag;->a(Lcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/alr;Ljava/lang/String;I)J

    move-result-wide v6

    .line 426
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 427
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    iget v6, v2, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    iget v6, v2, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_4

    .line 430
    :cond_3
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 435
    :cond_6
    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_d

    :cond_7
    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/g/j;->tg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/i;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/i;->field_newerIds:Ljava/lang/String;

    :goto_2
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 440
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/ag;->aB(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 442
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 443
    if-eqz v1, :cond_8

    .line 444
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 445
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    .line 447
    if-eqz v6, :cond_9

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 451
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 455
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 456
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 437
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_2

    .line 444
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 461
    :cond_c
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/ag;->aB(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/ag;->aB(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/g/j;->bi(Ljava/lang/String;Ljava/lang/String;)Z

    .line 467
    :cond_d
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alr;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIlTER SEQ :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/g/l;->arE()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_e

    const-string/jumbo v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/g/l;->to(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/l;->tk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/g/l;->tl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/g/l;->arn:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 482
    :goto_5
    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_15

    .line 486
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 476
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/4 v0, 0x1

    :goto_6
    const/4 v3, 0x1

    invoke-static {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/g/l;->c(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/g/l;->tk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/g/l;->to(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/l;->tk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/g/l;->tl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/g/l;->arn:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 490
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 491
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/k;->c(Landroid/database/Cursor;)V

    .line 492
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    .line 494
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->ars()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 495
    const-string/jumbo v1, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v2, "uploading one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_16
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_15

    .line 520
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 499
    :cond_17
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->art()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 500
    const-string/jumbo v1, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v2, "die one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 504
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 506
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/g/k;->kA(I)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/g/l;->b(JLcom/tencent/mm/plugin/sns/g/k;)Z

    .line 517
    const-string/jumbo v1, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeSourceFlag sns Id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method private static aB(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 399
    const-string/jumbo v0, ""

    .line 400
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 402
    goto :goto_0

    .line 404
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 406
    goto :goto_0

    .line 407
    :cond_1
    return-object v1
.end method

.method public static aC(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 707
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 708
    if-nez p0, :cond_0

    move-object v0, v1

    .line 726
    :goto_0
    return-object v0

    .line 711
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 712
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 713
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 714
    new-instance v4, Lcom/tencent/mm/protocal/b/zx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/zx;-><init>()V

    .line 716
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pre_temp_extend_pic"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    .line 722
    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/f/b;->aGx:Lcom/tencent/mm/protocal/b/zx;

    .line 723
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/f/b;->fVQ:Ljava/lang/String;

    .line 724
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 726
    goto :goto_0
.end method

.method public static aqB()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ag;->fST:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ag;->fST:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    :cond_0
    return-void
.end method

.method public static aqC()Ljava/util/List;
    .locals 4

    .prologue
    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/g/l;->arE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/g/l;->fWT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND  (snsId = 0  ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/l;->arn:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 594
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 595
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 605
    :goto_0
    return-object v0

    .line 598
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 600
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 601
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/g/k;->c(Landroid/database/Cursor;)V

    .line 602
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 604
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static b(JLcom/tencent/mm/protocal/b/alg;)V
    .locals 7

    .prologue
    .line 199
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/alg;->iuY:Lcom/tencent/mm/protocal/b/alf;

    .line 201
    iget v0, v2, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/g/l;->cr(J)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_0

    .line 210
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/g/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/alr;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alr;

    .line 211
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alk;

    .line 213
    iget v5, v1, Lcom/tencent/mm/protocal/b/alk;->iuT:I

    iget v6, v2, Lcom/tencent/mm/protocal/b/alf;->iuT:I

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alr;->ivs:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 219
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/alr;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/g/k;->al([B)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/g/l;->a(JLcom/tencent/mm/plugin/sns/g/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 630
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    const/4 v0, 0x0

    .line 633
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ARTISTF.mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_ARTIST.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 635
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 636
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 637
    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 638
    new-instance v4, Lcom/tencent/mm/protocal/b/aj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aj;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/aj;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aj;

    .line 640
    :cond_0
    if-nez v0, :cond_1

    .line 641
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 642
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 643
    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 644
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 645
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/a;->sX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aj;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aj;->toByteArray()[B

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    .line 649
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->hNb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/uy;

    .line 650
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/uy;->akw:Ljava/lang/String;

    .line 651
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uy;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 652
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    .line 653
    new-instance v5, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 654
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->aGx:Lcom/tencent/mm/protocal/b/zx;

    .line 655
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->fVQ:Ljava/lang/String;

    .line 656
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v2, "error initDataArtist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_3
    return-object v1
.end method

.method public static c(JLcom/tencent/mm/protocal/b/alg;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 228
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/alg;->iuY:Lcom/tencent/mm/protocal/b/alf;

    .line 230
    iget v0, v2, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    if-eq v0, v4, :cond_1

    iget v0, v2, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    if-eq v0, v5, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/g/l;->cr(J)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v3

    .line 234
    if-eqz v3, :cond_0

    .line 239
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/g/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/alr;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alr;

    .line 240
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    .line 241
    iget v1, v2, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    if-ne v1, v4, :cond_5

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alk;

    .line 243
    iget v5, v1, Lcom/tencent/mm/protocal/b/alk;->eDx:I

    iget v6, v2, Lcom/tencent/mm/protocal/b/alf;->eDx:I

    if-ne v5, v6, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 247
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivp:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Lcom/tencent/mm/protocal/b/alg;)Lcom/tencent/mm/protocal/b/alk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/alr;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/g/k;->al([B)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/g/l;->a(JLcom/tencent/mm/plugin/sns/g/k;)Z

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    goto :goto_0

    .line 249
    :cond_5
    iget v1, v2, Lcom/tencent/mm/protocal/b/alf;->dfZ:I

    if-ne v1, v5, :cond_4

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/alk;

    .line 251
    iget v5, v1, Lcom/tencent/mm/protocal/b/alk;->eDx:I

    iget v6, v2, Lcom/tencent/mm/protocal/b/alf;->eDx:I

    if-ne v5, v6, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/alf;->irC:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 255
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivs:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Lcom/tencent/mm/protocal/b/alg;)Lcom/tencent/mm/protocal/b/alk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static d(Lcom/tencent/mm/protocal/b/alr;)J
    .locals 4

    .prologue
    .line 269
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/alr;->xx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/g/l;->cr(J)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/ag;->a(Lcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/alr;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Lcom/tencent/mm/plugin/sns/g/k;)Lcom/tencent/mm/protocal/b/alr;
    .locals 3

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/alr;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alr;

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->c(Lcom/tencent/mm/protocal/b/alr;)Lcom/tencent/mm/protocal/b/alr;

    move-result-object v0

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/ag;->fST:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "SnsObject parseFrom error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/plugin/sns/g/k;)Lcom/tencent/mm/protocal/b/alr;
    .locals 3

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/k;->fWw:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_content:[B

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/k;->fWw:Ljava/lang/String;

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 175
    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ag;->fST:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/k;->fWw:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ag;->fST:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/k;->fWw:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alr;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->c(Lcom/tencent/mm/protocal/b/alr;)Lcom/tencent/mm/protocal/b/alr;

    .line 193
    :goto_0
    return-object v0

    .line 185
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_attrBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/alr;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/alr;

    .line 186
    if-eqz v1, :cond_2

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/ag;->fST:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/k;->fWw:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->c(Lcom/tencent/mm/protocal/b/alr;)Lcom/tencent/mm/protocal/b/alr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "SnsObject parseFrom error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    goto :goto_0
.end method

.method public static km(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 540
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retryPostItem localId\u3000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/g/l;->kD(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v4

    .line 542
    if-nez v4, :cond_1

    .line 583
    :cond_0
    :goto_0
    return v2

    .line 545
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/g/k;->aru()V

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/g/k;->dl(I)V

    .line 547
    const/4 v1, 0x0

    .line 549
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/g/k;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/zy;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/zy;->bwF:I

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/protocal/b/zy;->imI:J

    .line 552
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/zy;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/g/k;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    .line 554
    :goto_1
    if-eqz v3, :cond_0

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/g/l;->a(ILcom/tencent/mm/plugin/sns/g/k;)I

    move v1, v2

    .line 560
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 561
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yt;

    .line 562
    iget v4, v0, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v5

    .line 564
    if-eqz v5, :cond_2

    .line 565
    iput v2, v5, Lcom/tencent/mm/plugin/sns/g/o;->offset:I

    .line 568
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/aaa;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;

    .line 571
    iget v6, v0, Lcom/tencent/mm/protocal/b/aaa;->imY:I

    if-nez v6, :cond_3

    .line 560
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    move-object v3, v0

    goto :goto_1

    .line 574
    :cond_3
    const/4 v6, 0x2

    iput v6, v0, Lcom/tencent/mm/protocal/b/aaa;->imY:I

    .line 575
    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/aaa;->imZ:Ljava/lang/String;

    .line 576
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aaa;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/g/p;->a(ILcom/tencent/mm/plugin/sns/g/o;)I

    goto :goto_3

    .line 578
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 583
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public static kn(I)V
    .locals 3

    .prologue
    .line 730
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsetOmitResendFlag localId\u3000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/g/l;->kD(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v1

    .line 732
    if-nez v1, :cond_0

    .line 737
    :goto_0
    return-void

    .line 735
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_localFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_localFlag:I

    .line 736
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->a(ILcom/tencent/mm/plugin/sns/g/k;)I

    goto :goto_0

    .line 735
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static sA(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 703
    :goto_0
    return-object v0

    .line 688
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/g/f;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 689
    if-nez v0, :cond_1

    move-object v0, v1

    .line 690
    goto :goto_0

    .line 692
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    .line 693
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 694
    goto :goto_0

    .line 696
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 697
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 698
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 699
    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/f/b;->aGx:Lcom/tencent/mm/protocal/b/zx;

    .line 700
    iput-object p0, v3, Lcom/tencent/mm/plugin/sns/f/b;->fVQ:Ljava/lang/String;

    .line 701
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 703
    goto :goto_0
.end method

.method public static sx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    const-string/jumbo v5, ""

    const/4 v4, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/g/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    const/4 v0, 0x0

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 136
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->c(Landroid/database/Cursor;)V

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static sy(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 587
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static sz(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqs()Lcom/tencent/mm/plugin/sns/g/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/r;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 614
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 616
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/sns/g/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/g/q;-><init>()V

    .line 617
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/g/q;->c(Landroid/database/Cursor;)V

    .line 618
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/g/q;->field_tagName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 621
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, p0

    .line 623
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 626
    :cond_2
    return-object v1
.end method

.method public static t(IZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 533
    if-eqz p1, :cond_0

    .line 534
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 536
    :cond_0
    return v0
.end method
