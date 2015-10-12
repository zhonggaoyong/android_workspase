.class public final Lcom/tencent/mm/ac/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bNP:Ljava/util/List;


# instance fields
.field private bNQ:Z

.field private bNR:Z

.field private bNS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ac/k;->bNP:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/ac/k;->bNQ:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/ac/k;->bNR:Z

    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->bNS:Ljava/util/List;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/k;->bNQ:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/ac/k;->bNR:Z

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->bNS:Ljava/util/List;

    .line 141
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/aa;)V
    .locals 2

    .prologue
    .line 120
    sget-object v1, Lcom/tencent/mm/ac/k;->bNP:Ljava/util/List;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ac/k;->bNP:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/mm/ac/k;->bNP:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aan;Ljava/lang/String;Lcom/tencent/mm/storage/k;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 619
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/l;->gy(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 620
    iput-object p1, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->bEs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_brandList:Ljava/lang/String;

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aan;->iko:Lcom/tencent/mm/protocal/b/iq;

    .line 624
    if-eqz v1, :cond_1

    .line 625
    iget v2, v1, Lcom/tencent/mm/protocal/b/iq;->bEw:I

    iput v2, v0, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 626
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/iq;->bEy:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/k;->field_brandInfo:Ljava/lang/String;

    .line 627
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/iq;->bEz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/k;->field_brandIconURL:Ljava/lang/String;

    .line 628
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iq;->bEx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    .line 629
    if-eqz p3, :cond_0

    .line 630
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_attrSyncVersion:Ljava/lang/String;

    .line 631
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/s/k;->field_incrementUpdateTime:J

    .line 632
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "Reset biz(%s) Attribute syncVersion and incUpdateTime."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 635
    invoke-virtual {v0, v5}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    .line 639
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xc()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 641
    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_enterpriseFather:Ljava/lang/String;

    .line 642
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "saveBizInfo, %s set enterpriseFather %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/s/k;->field_enterpriseFather:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 646
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/l;->c(Lcom/tencent/mm/s/k;)Z

    .line 649
    :cond_3
    iget v0, v0, Lcom/tencent/mm/s/k;->field_type:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/k;->bd(I)V

    .line 651
    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/aan;[BZZ)V
    .locals 18

    .prologue
    .line 342
    if-nez p0, :cond_1

    .line 343
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "unable to parse mod contact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->ins:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModContact user is null user:%s enuser:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v8, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "username %s mobileHash %s mobileFullHash %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aan;->inv:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aan;->inw:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v9

    .line 361
    if-eqz v9, :cond_3

    iget-object v2, v9, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 362
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "cat\'s replace user with stranger  user:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    :cond_3
    new-instance v10, Lcom/tencent/mm/storage/k;

    invoke-direct {v10, v1}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->bEn:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 369
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->hWa:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aan;->hWb:I

    and-int/2addr v2, v3

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 370
    if-eqz p2, :cond_4

    if-eqz v9, :cond_4

    iget-wide v2, v9, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v2, v2

    if-lez v2, :cond_4

    .line 371
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget v6, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget v2, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 376
    :cond_4
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 377
    invoke-virtual {v10, v8}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    .line 382
    :cond_5
    :goto_1
    if-nez v9, :cond_c

    const-wide/16 v2, 0x0

    :goto_2
    iput-wide v2, v10, Lcom/tencent/mm/storage/k;->boZ:J

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 386
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->bEk:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->aW(I)V

    .line 387
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->hWg:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->aY(I)V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inm:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 389
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->hWk:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->aZ(I)V

    .line 390
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->bEm:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->ba(I)V

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->bEr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aan;->akK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aan;->akL:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bS(Ljava/lang/String;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->bEl:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->ikh:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->aS(I)V

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->iki:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bR(Ljava/lang/String;)V

    .line 395
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->hNz:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->setSource(I)V

    .line 396
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->ikl:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->aR(I)V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->ikk:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->ikj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/h;->eC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->ikj:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    .line 402
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bc(I)V

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->ind:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inf:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->ine:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->hWK:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bK(Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->hOd:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inC:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    .line 409
    if-eqz v9, :cond_7

    iget-object v2, v9, Lcom/tencent/mm/d/b/o;->aQf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aan;->inC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 410
    invoke-static {}, Lcom/tencent/mm/ag/c;->Be()Lcom/tencent/mm/ag/c;

    invoke-static {v1}, Lcom/tencent/mm/ag/c;->hX(Ljava/lang/String;)Z

    .line 413
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-nez v2, :cond_f

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    const-string/jumbo v3, "getCmdbuf failed user is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_3
    iget v2, v10, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->nP(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 416
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v10, v2}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/protocal/b/aan;Ljava/lang/String;Lcom/tencent/mm/storage/k;Z)V

    .line 423
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->inB:I

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->aU(I)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inx:Lcom/tencent/mm/protocal/b/ag;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inx:Lcom/tencent/mm/protocal/b/ag;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ag;->hMV:Lcom/tencent/mm/protocal/b/yk;

    if-eqz v2, :cond_9

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inx:Lcom/tencent/mm/protocal/b/ag;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ag;->hMV:Lcom/tencent/mm/protocal/b/yk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yk;->hQv:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inx:Lcom/tencent/mm/protocal/b/ag;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ag;->hMV:Lcom/tencent/mm/protocal/b/yk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yk;->hQw:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inx:Lcom/tencent/mm/protocal/b/ag;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ag;->hMV:Lcom/tencent/mm/protocal/b/yk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yk;->hQx:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bX(Ljava/lang/String;)V

    .line 432
    :cond_9
    const/4 v2, 0x0

    .line 433
    if-eqz v9, :cond_48

    .line 434
    iget v3, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-nez v3, :cond_48

    iget v3, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 435
    const/4 v2, 0x1

    move v7, v2

    .line 439
    :goto_5
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inD:Lcom/tencent/mm/protocal/b/aea;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inD:Lcom/tencent/mm/protocal/b/aea;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aea;->iqL:Ljava/util/LinkedList;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inD:Lcom/tencent/mm/protocal/b/aea;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aea;->iqL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/adz;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/adz;->iqK:Ljava/lang/String;

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adz;->iqK:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 378
    :cond_b
    if-eqz v9, :cond_5

    iget-wide v2, v9, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v2, v2

    if-lez v2, :cond_5

    .line 379
    iget-object v2, v9, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 382
    :cond_c
    iget-wide v2, v9, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v2, v2

    int-to-long v2, v2

    goto/16 :goto_2

    .line 414
    :cond_d
    new-instance v3, Lcom/tencent/mm/storage/l;

    invoke-direct {v3}, Lcom/tencent/mm/storage/l;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/storage/l;->field_cmdbuf:[B

    iput-object v1, v3, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/storage/q;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v4, "ContactCmdBuf"

    const-string/jumbo v5, "username"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->mC()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v3, v2

    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    const-string/jumbo v5, "setCmdbuf user:%s buf:%d result:%d"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/4 v7, 0x1

    if-nez p1, :cond_e

    const/4 v2, -0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p1

    array-length v2, v0

    goto :goto_7

    .line 419
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->AM(Ljava/lang/String;)I

    .line 420
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v10, v0, v2}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/aan;Z)Z

    goto/16 :goto_4

    .line 439
    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v9, :cond_11

    iget-object v2, v9, Lcom/tencent/mm/d/b/o;->aQk:Ljava/lang/String;

    :cond_11
    if-eqz v2, :cond_12

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/aw;->Cg(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v2, v5, Lcom/tencent/mm/storage/av;->field_conPhone:Ljava/lang/String;

    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    :goto_8
    if-ge v6, v13, :cond_17

    aget-object v14, v12, v6

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    :goto_9
    move/from16 v0, v16

    if-ge v4, v0, :cond_15

    aget-object v3, v15, v4

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v5, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :cond_16
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto :goto_8

    :cond_17
    if-eqz v2, :cond_19

    new-instance v3, Lcom/tencent/mm/protocal/b/aay;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aay;-><init>()V

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/aay;->inE:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/b/aea;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aea;-><init>()V

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    iput v2, v4, Lcom/tencent/mm/protocal/b/aea;->fhc:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v4, Lcom/tencent/mm/protocal/b/aea;->iqL:Ljava/util/LinkedList;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_18

    aget-object v12, v5, v2

    new-instance v13, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    iput-object v12, v13, Lcom/tencent/mm/protocal/b/adz;->iqK:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/protocal/b/aea;->iqL:Ljava/util/LinkedList;

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aay;->inD:Lcom/tencent/mm/protocal/b/aea;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ad/b$a;

    const/16 v5, 0x3c

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    :cond_19
    if-eqz v7, :cond_1a

    const/16 v2, 0xf

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/protocal/b/aan;->hNz:I

    if-ne v2, v3, :cond_1a

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f08

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    iget-object v12, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/modelfriend/c;->gW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v12, 0x5

    if-lt v2, v12, :cond_33

    const/4 v2, 0x5

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 441
    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bY(Ljava/lang/String;)V

    .line 443
    :cond_1b
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aw;->Cg(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v2, v3, Lcom/tencent/mm/storage/av;->field_contactLabels:Ljava/lang/String;

    :cond_1c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aw;->Cg(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v2, v3, Lcom/tencent/mm/storage/av;->field_contactLabels:Ljava/lang/String;

    :cond_1d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lcom/tencent/mm/pluginsdk/h$e;->aI(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/storage/av;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aw;->c(Lcom/tencent/mm/storage/av;)Z

    .line 444
    :cond_1e
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aw;->Cg(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_34

    if-eqz v3, :cond_1f

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->aQe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->aQe:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v10, v3}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/av;)Z

    :cond_1f
    const/4 v2, 0x0

    .line 445
    :cond_20
    :goto_d
    invoke-static {v1}, Lcom/tencent/mm/model/h;->ew(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 446
    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->qH()V

    .line 448
    :cond_21
    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 449
    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->qI()V

    .line 452
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aan;->aQj:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/d/b/o;->aQj:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/tencent/mm/d/b/o;->aKX:Z

    .line 455
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s needModContact:%b fromGetContactService:%b"

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-wide v11, v10, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    iget-object v11, v10, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    aput-object v11, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->mJ()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x5

    iget v11, v10, Lcom/tencent/mm/d/b/o;->field_deleteFlag:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x6

    iget v11, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/protocal/b/aan;->hWa:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/protocal/b/aan;->hWb:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x9

    iget v11, v10, Lcom/tencent/mm/d/b/o;->aPP:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0xa

    iget v11, v10, Lcom/tencent/mm/d/b/o;->aPS:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/aan;->bEr:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0xc

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/aan;->akK:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0xd

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/aan;->akL:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0xe

    iget v11, v10, Lcom/tencent/mm/d/b/o;->source:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0xf

    iget-object v11, v10, Lcom/tencent/mm/d/b/o;->field_contactLabelIds:Ljava/lang/String;

    aput-object v11, v5, v6

    const/16 v6, 0x10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x11

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v8, v10}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 466
    :goto_e
    if-eqz v2, :cond_23

    .line 467
    invoke-static {v10}, Lcom/tencent/mm/model/h;->s(Lcom/tencent/mm/storage/k;)V

    .line 470
    :cond_23
    invoke-static {v1}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    if-eqz v2, :cond_24

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gy;->hUN:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/ac/k;->a(Ljava/lang/String;Ljava/util/LinkedList;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gy;->hUN:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/ac/k;->b(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 478
    :cond_24
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d "

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aan;->inq:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aan;->inp:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/protocal/b/aan;->inA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/protocal/b/aan;->inz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aan;->dIs:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/protocal/b/aan;->iny:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v6, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    if-nez v2, :cond_3e

    const-string/jumbo v2, "-1"

    :goto_10
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/gy;->hMv:I

    if-eqz v2, :cond_26

    .line 484
    new-instance v5, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    .line 485
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->inA:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/a;->type:I

    .line 486
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->inz:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/a;->biZ:I

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->dIs:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/f/a/a/a;->bja:Ljava/lang/String;

    .line 488
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->iny:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/a;->bjb:I

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/gy;->hUO:I

    if-nez v2, :cond_25

    .line 490
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->iny:I

    iput v2, v5, Lcom/tencent/mm/f/a/a/a;->aBZ:I

    .line 493
    :cond_25
    new-instance v6, Lcom/tencent/mm/d/a/fb;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/fb;-><init>()V

    .line 494
    iget-object v2, v6, Lcom/tencent/mm/d/a/fb;->aBY:Lcom/tencent/mm/d/a/fb$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/fb$a;->aBW:Ljava/lang/String;

    .line 495
    iget-object v2, v6, Lcom/tencent/mm/d/a/fb;->aBY:Lcom/tencent/mm/d/a/fb$a;

    iget v3, v5, Lcom/tencent/mm/f/a/a/a;->aBZ:I

    iput v3, v2, Lcom/tencent/mm/d/a/fb$a;->aBZ:I

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->inp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/model/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/gy;Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Lcom/tencent/mm/sdk/c/b;)Z

    .line 498
    iget v2, v5, Lcom/tencent/mm/f/a/a/a;->aBZ:I

    iget v3, v5, Lcom/tencent/mm/f/a/a/a;->bjb:I

    if-ge v2, v3, :cond_26

    .line 499
    new-instance v2, Lcom/tencent/mm/d/a/u;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/u;-><init>()V

    .line 500
    iget-object v3, v2, Lcom/tencent/mm/d/a/u;->avh:Lcom/tencent/mm/d/a/u$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/u$a;->username:Ljava/lang/String;

    .line 501
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 506
    :cond_26
    iget v1, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    :goto_11
    if-nez v1, :cond_27

    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->At(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 508
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModContact delChatContact now user:%s ,type:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->AQ(Ljava/lang/String;)V

    .line 512
    :cond_27
    iget v1, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_41

    .line 513
    if-eqz v9, :cond_28

    iget v1, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, 0x800

    iget v2, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v1, v2, :cond_29

    .line 514
    :cond_28
    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 515
    const/4 v1, 0x1

    invoke-static {v10, v1}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/k;Z)V

    .line 530
    :cond_29
    :goto_12
    iget v1, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_44

    .line 531
    if-eqz v9, :cond_2a

    iget v1, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v1, v1, 0x8

    iget v2, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v2, v2, 0x8

    if-eq v1, v2, :cond_2b

    .line 532
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v3, "@blacklist"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_2b
    :goto_13
    if-nez p3, :cond_2f

    .line 541
    invoke-virtual {v10}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    if-eqz v3, :cond_2c

    const/high16 v4, 0x400000

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/high16 v6, 0x400000

    const/4 v8, 0x0

    iget v3, v3, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    invoke-virtual {v4, v5, v6, v8, v3}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;IZI)Z

    move-result v3

    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v11, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v11, v6, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v1, v11, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    :cond_2c
    if-eqz v9, :cond_2f

    iget-wide v1, v9, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v1, v1

    if-lez v1, :cond_2f

    iget v1, v9, Lcom/tencent/mm/d/b/o;->aQc:I

    if-eqz v1, :cond_2f

    iget v1, v9, Lcom/tencent/mm/d/b/o;->aQd:I

    if-nez v1, :cond_2f

    iget v1, v10, Lcom/tencent/mm/d/b/o;->aQd:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2f

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "hakon removeParentRefAndUnread user = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Update rconversation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " set parentRef = \'\', unReadCount = 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " where username = \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v5, "removeParentRefAndUnread sql: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/tencent/mm/storage/s;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v5, "rconversation"

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v1, v2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->Bc(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->bf(I)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "unread count is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v8, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->Bd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ap;->BA(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    if-eqz v2, :cond_46

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_46

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ao;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/d/b/ay;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->bZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/s;->iNK:Lcom/tencent/mm/storage/s$b;

    if-eqz v1, :cond_2e

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v6, "officialaccounts"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/tencent/mm/d/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget-object v1, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->ca(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->cb(Ljava/lang/String;)V

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/r;->bk(I)V

    :cond_2e
    :goto_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 546
    :cond_2f
    if-eqz v7, :cond_30

    .line 547
    new-instance v1, Lcom/tencent/mm/d/a/ew;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ew;-><init>()V

    .line 548
    iget-object v2, v1, Lcom/tencent/mm/d/a/ew;->aBA:Lcom/tencent/mm/d/a/ew$a;

    iget-object v3, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ew$a;->username:Ljava/lang/String;

    .line 549
    iget-object v2, v1, Lcom/tencent/mm/d/a/ew;->aBA:Lcom/tencent/mm/d/a/ew$a;

    iget-object v3, v10, Lcom/tencent/mm/d/b/o;->aBB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ew$a;->aBB:Ljava/lang/String;

    .line 550
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 552
    :cond_30
    if-eqz v7, :cond_31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/protocal/b/aan;->hNz:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_31

    .line 553
    new-instance v1, Lcom/tencent/mm/d/a/en;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/en;-><init>()V

    .line 554
    iget-object v2, v1, Lcom/tencent/mm/d/a/en;->aBf:Lcom/tencent/mm/d/a/en$a;

    iget-object v3, v10, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/en$a;->aBg:Ljava/lang/String;

    .line 555
    iget-object v2, v1, Lcom/tencent/mm/d/a/en;->aBf:Lcom/tencent/mm/d/a/en$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/d/a/en$a;->type:I

    .line 556
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dc()Lcom/tencent/mm/ai/i;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/a/en;->aBf:Lcom/tencent/mm/d/a/en$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/en$a;->aBg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/i;->iQ(Ljava/lang/String;)V

    .line 557
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 560
    :cond_31
    if-eqz v7, :cond_0

    .line 562
    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/protocal/b/aan;->hNz:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ac/k;->s(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 439
    :cond_32
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_33
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    goto/16 :goto_c

    .line 444
    :cond_34
    if-eqz v3, :cond_35

    iget-object v4, v3, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/aw;->Cg(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v3

    :cond_36
    if-eqz v3, :cond_37

    iget-object v4, v3, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mod stranger remark : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->jE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->jF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    invoke-static {v10, v3}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/av;)Z

    move-result v2

    :cond_37
    iget v3, v10, Lcom/tencent/mm/d/b/o;->source:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    :pswitch_1
    const/4 v3, 0x0

    if-eqz p0, :cond_3a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aan;->inv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aan;->inv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aan;->inw:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/c;->gX(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    if-nez v3, :cond_38

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/c;->gX(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    :cond_38
    move-object v4, v3

    :goto_15
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v4, Lcom/tencent/mm/modelfriend/b;->bEg:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3b

    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_20

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v5, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yk()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mm/modelfriend/b;->status:I

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yt()V

    if-nez v2, :cond_39

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->jE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->jF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_39
    iget v3, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto/16 :goto_d

    :cond_3a
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/modelfriend/c;->gW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_15

    :cond_3b
    const/4 v3, 0x0

    goto :goto_16

    .line 463
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_e

    .line 478
    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/gy;->hMv:I

    goto/16 :goto_f

    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aan;->iel:Lcom/tencent/mm/protocal/b/gy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/gy;->hUO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    .line 506
    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 517
    :cond_40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->AW(Ljava/lang/String;)Z

    goto/16 :goto_12

    .line 521
    :cond_41
    if-eqz v9, :cond_42

    iget v1, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, 0x800

    iget v2, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v2, v2, 0x800

    if-eq v1, v2, :cond_29

    .line 522
    :cond_42
    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 523
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/k;Z)V

    goto/16 :goto_12

    .line 525
    :cond_43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->AX(Ljava/lang/String;)Z

    goto/16 :goto_12

    .line 535
    :cond_44
    if-eqz v9, :cond_45

    iget v1, v9, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v1, v1, 0x8

    iget v2, v10, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit8 v2, v2, 0x8

    if-eq v1, v2, :cond_2b

    .line 536
    :cond_45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 542
    :cond_46
    invoke-virtual {v8}, Lcom/tencent/mm/storage/r;->ww()V

    goto/16 :goto_14

    :cond_47
    move-object v4, v3

    goto/16 :goto_15

    :cond_48
    move v7, v2

    goto/16 :goto_5

    .line 444
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/b/jd;)V
    .locals 6

    .prologue
    .line 1137
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/jd;->hWN:Ljava/util/LinkedList;

    .line 1138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/jd;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/model/ap;->d(Ljava/lang/String;J)I

    .line 1138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1141
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/protocal/b/af;Z)V
    .locals 8

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/mm/ac/k;->bNP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "no notifiers, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget v0, p1, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 174
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rJ()Lcom/tencent/mm/storage/at;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/as$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/as$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/as$a;->Cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/at;->Cc(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aNP()Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ac/k;->bNR:Z

    if-nez v0, :cond_6

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/k;->bNR:Z

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    sget-object v2, Lcom/tencent/mm/ac/k;->bNP:Ljava/util/List;

    monitor-enter v2

    .line 191
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ac/k;->bNP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/aa;

    .line 196
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-interface {v4}, Lcom/tencent/mm/model/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/ac/k$2;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ac/k$2;-><init>(Lcom/tencent/mm/ac/k;ZLcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/aa;Lcom/tencent/mm/storage/ao;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->bNS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/k;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 570
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/l;->gy(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v1

    .line 571
    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v2, v1, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 577
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-virtual {v1, v7}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->cc(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->ww()V

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 582
    :cond_0
    if-eqz p1, :cond_2

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AW(Ljava/lang/String;)Z

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 585
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AX(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 591
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 612
    :goto_1
    return v0

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 595
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AL(Ljava/lang/String;)[B

    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 597
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 598
    goto :goto_1

    .line 597
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 601
    :cond_4
    const/4 v1, 0x0

    .line 603
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/b/aan;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aan;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/aan;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aan;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->AM(Ljava/lang/String;)I

    .line 608
    if-nez v0, :cond_5

    .line 609
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 610
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 612
    :cond_5
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/aan;Z)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/protocal/b/aan;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 655
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/4 v0, 0x0

    .line 703
    :goto_0
    return v0

    .line 660
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 661
    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    .line 663
    invoke-static {v2, p1}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aan;)Lcom/tencent/mm/p/h;

    move-result-object v0

    .line 664
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 667
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aan;->ikn:Lcom/tencent/mm/protocal/b/amt;

    .line 668
    iget-object v4, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 669
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/amt;->bEt:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/aan;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/amt;->bEu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/amt;->bEv:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/amt;->iwm:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ah;->hot:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v4, :cond_2

    .line 674
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ah;->hot:Lcom/tencent/mm/pluginsdk/h$n$b;

    iget-object v5, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/h$n$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amt;)Z

    .line 679
    :cond_2
    iget v0, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 680
    invoke-static {}, Lcom/tencent/mm/ai/l;->Db()Lcom/tencent/mm/ai/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ai/c;->v(Ljava/lang/String;I)Z

    move-result v0

    .line 681
    if-eqz v0, :cond_6

    .line 682
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_3
    iget v0, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/d/b/o;->source:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/d/b/o;->source:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 693
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aM(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/tencent/mm/modelsimple/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aO(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    invoke-direct {v5, v0, v6, v3, v4}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMAccountManager_updateSpecifiedContact"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/h/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 694
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->gW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/b;->bEj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 696
    iget-object v3, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 697
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/b;->bEj:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    .line 698
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_5
    invoke-static {p1, v2, p0, p2}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/protocal/b/aan;Ljava/lang/String;Lcom/tencent/mm/storage/k;Z)V

    move v0, v1

    .line 703
    goto/16 :goto_0

    .line 684
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ai/l;->Db()Lcom/tencent/mm/ai/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ai/c;->v(Ljava/lang/String;I)Z

    move-result v0

    .line 685
    const-string/jumbo v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 693
    :cond_7
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsimple/d;->u(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v3, "no account added or not current account"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/av;)Z
    .locals 5

    .prologue
    .line 847
    const/4 v0, 0x0

    .line 849
    iget-object v1, p1, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 850
    iget-object v1, p1, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    .line 852
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 853
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rF()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aw;->Ch(Ljava/lang/String;)I

    .line 854
    const/4 v0, 0x1

    .line 856
    iget-object v1, p1, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 857
    new-instance v1, Lcom/tencent/mm/protocal/b/aao;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aao;-><init>()V

    .line 858
    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aao;->inE:Ljava/lang/String;

    .line 859
    iget-object v2, p1, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aao;->dGn:Ljava/lang/String;

    .line 860
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rD()Lcom/tencent/mm/ad/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ad/b$a;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/ad/b$a;-><init>(ILcom/tencent/mm/ap/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/b$q;)V

    .line 863
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    .line 707
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hof:Lcom/tencent/mm/pluginsdk/h$x;

    if-nez v0, :cond_0

    move v0, v10

    .line 741
    :goto_0
    return v0

    .line 710
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hof:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$x;->aam()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v10

    .line 712
    goto :goto_0

    .line 714
    :cond_2
    if-eqz p1, :cond_4

    .line 715
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gz;

    .line 716
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/gz;->dGF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 717
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gz;->dGF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    .line 720
    goto :goto_0

    .line 724
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_6

    .line 725
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->aL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 727
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    new-instance v0, Lcom/tencent/mm/d/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jr;-><init>()V

    .line 729
    iget-object v1, v0, Lcom/tencent/mm/d/a/jr;->aHs:Lcom/tencent/mm/d/a/jr$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/jr$a;->akf:Ljava/lang/String;

    .line 731
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 733
    :cond_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    const/4 v2, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v1, p0

    move-wide v5, v3

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/h$z;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hof:Lcom/tencent/mm/pluginsdk/h$x;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hog:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$z;->aav()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 736
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "sync remove chatroom end track %s"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hof:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$x;->aam()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    new-instance v0, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 738
    iget-object v1, v0, Lcom/tencent/mm/d/a/bw;->axp:Lcom/tencent/mm/d/a/bw$a;

    sget-object v2, Lcom/tencent/mm/pluginsdk/h$a;->hof:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$x;->aam()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bw$a;->username:Ljava/lang/String;

    .line 739
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_7
    move v0, v11

    .line 741
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/model/aa;)V
    .locals 2

    .prologue
    .line 128
    sget-object v1, Lcom/tencent/mm/ac/k;->bNP:Ljava/util/List;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ac/k;->bNP:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 745
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    .line 746
    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/jn$a;->aHi:Z

    .line 747
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 748
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    if-eqz p1, :cond_3

    .line 752
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gz;

    .line 753
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/gz;->dGF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 754
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gz;->dGF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 763
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_4

    .line 764
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnW:Lcom/tencent/mm/pluginsdk/h$t;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h$t;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 767
    :cond_4
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    .line 768
    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/jn$a;->aHj:Z

    .line 769
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 771
    new-instance v0, Lcom/tencent/mm/d/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jm;-><init>()V

    .line 772
    iget-object v1, v0, Lcom/tencent/mm/d/a/jm;->aHe:Lcom/tencent/mm/d/a/jm$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/jm$a;->aHf:Z

    .line 773
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method private static s(Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 1627
    const/4 v3, 0x0

    .line 1631
    const/4 v2, 0x0

    .line 1632
    const/4 v1, 0x0

    .line 1633
    const/16 v4, 0x1a

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1b

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1c

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1d

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 1635
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "initAddContent, scene is shake"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dd()Lcom/tencent/mm/ai/k;

    move-result-object v1

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ai/k;->y(Ljava/lang/String;I)[Lcom/tencent/mm/ai/j;

    move-result-object v1

    .line 1637
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/ai/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    .line 1647
    :goto_0
    if-nez v7, :cond_3

    .line 1698
    :goto_1
    return-void

    .line 1638
    :cond_1
    const/16 v4, 0x12

    move/from16 v0, p1

    if-ne v0, v4, :cond_2

    .line 1639
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v4, "initAddContent, scene is lbs"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dc()Lcom/tencent/mm/ai/i;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ai/i;->x(Ljava/lang/String;I)[Lcom/tencent/mm/ai/h;

    move-result-object v3

    .line 1641
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/d/b/av;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    goto :goto_0

    .line 1644
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ai/l;->Da()Lcom/tencent/mm/ai/g;

    move-result-object v2

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ai/g;->w(Ljava/lang/String;I)[Lcom/tencent/mm/ai/f;

    move-result-object v2

    .line 1645
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/ai/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v4

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    goto :goto_0

    .line 1649
    :cond_3
    const/4 v2, 0x0

    .line 1650
    array-length v8, v7

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_8

    aget-object v9, v7, v3

    .line 1651
    new-instance v10, Lcom/tencent/mm/storage/ao;

    invoke-direct {v10}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 1652
    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->brU:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 1653
    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->ey(Ljava/lang/String;)I

    move-result v11

    .line 1654
    if-eqz v5, :cond_4

    .line 1655
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v5, v2

    iget-wide v12, v2, Lcom/tencent/mm/ai/f;->field_createTime:J

    .line 1656
    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 1657
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v10, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1663
    :goto_3
    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 1664
    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 1666
    iget-boolean v2, v9, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bDF:Z

    if-eqz v2, :cond_6

    .line 1667
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 1668
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 1673
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/storage/ap;->E(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v9

    .line 1679
    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1680
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "new msg inserted to db , local id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_2

    .line 1658
    :cond_4
    if-eqz v6, :cond_5

    .line 1659
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v6, v2

    iget-wide v12, v2, Lcom/tencent/mm/ai/h;->field_createtime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ao;->w(J)V

    goto :goto_3

    .line 1660
    :cond_5
    if-eqz v4, :cond_c

    .line 1661
    add-int/lit8 v1, v2, 0x1

    aget-object v2, v4, v2

    iget-wide v12, v2, Lcom/tencent/mm/ai/j;->field_createtime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mm/storage/ao;->w(J)V

    goto :goto_3

    .line 1670
    :cond_6
    const/4 v2, 0x6

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 1671
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ao;->bi(I)V

    goto :goto_4

    .line 1679
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 1683
    :cond_8
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 1684
    if-eqz v5, :cond_a

    .line 1685
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget-wide v2, v2, Lcom/tencent/mm/ai/f;->field_createTime:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 1691
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 1692
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->transfer_greet_msg_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 1693
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 1694
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 1695
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 1696
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ap;->E(Lcom/tencent/mm/storage/ao;)J

    goto/16 :goto_1

    .line 1686
    :cond_a
    if-eqz v6, :cond_b

    .line 1687
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v6, v2

    iget-wide v2, v2, Lcom/tencent/mm/ai/h;->field_createtime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->w(J)V

    goto :goto_6

    .line 1688
    :cond_b
    if-eqz v4, :cond_9

    .line 1689
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    iget-wide v2, v2, Lcom/tencent/mm/ai/j;->field_createtime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->w(J)V

    goto :goto_6

    :cond_c
    move v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final AP()V
    .locals 5

    .prologue
    .line 144
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->bNS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->bNS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    sget-object v3, Lcom/tencent/mm/ac/k;->bNP:Ljava/util/List;

    monitor-enter v3

    .line 150
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ac/k;->bNP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    .line 151
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    .line 156
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-interface {v0}, Lcom/tencent/mm/model/aa;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/ac/k$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ac/k$1;-><init>(Lcom/tencent/mm/ac/k;Lcom/tencent/mm/model/aa;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 164
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/hu;Z)Z
    .locals 13

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "account storage disabled, discard all commands"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v4

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/hu;->hVQ:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v1

    .line 228
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "doCmd %d cmdid:%d buf:%d thr:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/protocal/b/hu;->hVP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->aI([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/hu;->hVP:I

    sparse-switch v0, :sswitch_data_0

    .line 314
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/hu;->hVP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_2
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "doCmd FIN %d cmdid:%d Time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget v6, p1, Lcom/tencent/mm/protocal/b/hu;->hVP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 238
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aan;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aan;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aan;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aan;

    if-eqz p2, :cond_3

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/protocal/b/aan;[BZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 238
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 242
    :sswitch_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/b/iw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/iw;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iw;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processDelContact user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->AQ(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 246
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/b/af;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/af;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/af;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/af;

    const/16 v1, 0x2718

    sget v2, Lcom/tencent/mm/platformtools/r;->cdD:I

    if-ne v1, v2, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/r;->cdE:I

    if-eqz v1, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/platformtools/r;->cdE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/platformtools/r;->cdE:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/r;->cdE:I

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->dp(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/af;->hMN:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    const/16 v6, 0x33

    if-eq v2, v6, :cond_6

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkAddMsg from:%s to:%s id:[%d,%d] status:%d type:%d time:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/af;->hML:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    iget v8, v0, Lcom/tencent/mm/protocal/b/af;->chh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    iget v8, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x6

    iget v8, v0, Lcom/tencent/mm/protocal/b/af;->eDx:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x7

    iget v8, v0, Lcom/tencent/mm/protocal/b/af;->hMQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x8

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/af;->hMR:Lcom/tencent/mm/protocal/b/ahw;

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;[B)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x9

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0xa

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/af;->hMT:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v8, 0xb

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/af;->hMP:Lcom/tencent/mm/protocal/b/ahx;

    const-string/jumbo v1, ""

    if-nez v9, :cond_e

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/af;->hMS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ar;->fe(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->AK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v2, ""

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/model/z$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "readerapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "newsapp"

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/af;->hMM:Lcom/tencent/mm/protocal/b/ahx;

    const v1, 0xbd357f

    iput v1, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    :cond_8
    const-string/jumbo v1, "blogapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const v1, 0xbd357f

    iput v1, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    :cond_a
    iget v1, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_b

    const v1, 0xf4274

    iput v1, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_c

    const v1, 0xf4275

    iput v1, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v3}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_12

    invoke-interface {v1, v0}, Lcom/tencent/mm/q/c;->b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    if-nez v2, :cond_10

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extension declared but skipped msg, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", svrid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/af;->hMU:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/ahx;->itk:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    iget-object v1, v6, Lcom/tencent/mm/q/c$a;->auC:Lcom/tencent/mm/storage/ao;

    move-object v2, v1

    goto :goto_4

    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/model/h;->dS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/tencent/mm/aa/b;->AL()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " msg , id ="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "  "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, p0, Lcom/tencent/mm/ac/k;->bNQ:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ac/k;->bNQ:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v6, Lcom/tencent/mm/q/c$a;->bxT:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v6, Lcom/tencent/mm/q/c$a;->bxU:Z

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/protocal/b/af;Z)V

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "unknown add msg request, type=%d. drop now !!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/af;->hMO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 254
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/b/abd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/abd;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abd;

    iget v1, v0, Lcom/tencent/mm/protocal/b/abd;->inV:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/abd;->inV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/b/abd;->chh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/b/abd;->hLw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/abd;->ioc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->inW:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->inX:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/protocal/b/abd;->hLt:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v10, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v10, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    :cond_14
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/abd;->bEn:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/abd;->bEr:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/abd;->akK:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/abd;->akL:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bS(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/abd;->bEk:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->aW(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/abd;->bEl:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/abd;->ikl:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->aR(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/abd;->ikj:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bQ(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/abd;->ikk:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/k;->aX(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doCmd : status "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/abd;->chh:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "code="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", status = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", open"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", email-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", mobile-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-qq-search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", need-verify"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", has-qq-msg"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", no-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", no-mobile-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", hide-mobile_search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", open-float-bottle"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", bind but not upload"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_20
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget v3, v0, Lcom/tencent/mm/protocal/b/abd;->chh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/abd;->bEm:I

    if-eqz v1, :cond_21

    new-instance v1, Lcom/tencent/mm/model/av;

    invoke-direct {v1}, Lcom/tencent/mm/model/av;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/model/av;->aPT:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/abd;->bEk:I

    iput v3, v1, Lcom/tencent/mm/model/av;->sex:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abd;->bEl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/av;->aPU:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abd;->bEr:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/av;->bvn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abd;->akK:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/av;->bvp:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abd;->akL:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/av;->bvo:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abd;->ikj:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/model/av;->aPZ:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " getPersonalCard weibo url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/model/av;->aPZ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " nickName :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/abd;->ikk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/protocal/b/abd;

    :cond_21
    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userinfo Plugstate: "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/abd;->hLw:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "code="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", pluginFlag = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QQMAIL_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", PM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", FM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", WEIBO_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", MEDIANOTE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QMSG_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_29

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_2a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QSYNC_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_2b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", SHAKE_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", LBS_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",CHECKQQF_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",MM_FEEDSAPP_UNINSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    iget v3, v0, Lcom/tencent/mm/protocal/b/abd;->hLw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    iget v1, v0, Lcom/tencent/mm/protocal/b/abd;->hLw:I

    invoke-static {v1}, Lcom/tencent/mm/model/b;->aK(I)V

    const/16 v3, 0x2008

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abd;->inF:Lcom/tencent/mm/protocal/b/jm;

    iget v6, v6, Lcom/tencent/mm/protocal/b/jm;->hWT:I

    if-ne v1, v6, :cond_30

    const/4 v1, 0x1

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2009

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abd;->inF:Lcom/tencent/mm/protocal/b/jm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/jm;->hWU:Lcom/tencent/mm/protocal/b/jn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/jn;->hWX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x16

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2010

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abd;->inF:Lcom/tencent/mm/protocal/b/jm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/jm;->hWU:Lcom/tencent/mm/protocal/b/jn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/jn;->hWY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v1, 0x10201

    iget v3, v0, Lcom/tencent/mm/protocal/b/abd;->ikh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v1, 0x10202

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abd;->iki:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget v3, v0, Lcom/tencent/mm/protocal/b/abd;->ioc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/abd;->ioc:I

    invoke-static {v1}, Lcom/tencent/mm/g/g;->ca(I)V

    sget-object v1, Lcom/tencent/mm/model/ag;->bth:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "last_login_use_voice"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/protocal/b/abd;->ioc:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/model/ag;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x29

    iget v3, v0, Lcom/tencent/mm/protocal/b/abd;->ikl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abd;->ikk:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd PluginSwitch:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/abd;->ioc:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " WeiboFlag:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/protocal/b/abd;->ikl:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x33c48be9

    iget v3, v0, Lcom/tencent/mm/protocal/b/abd;->inQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/abd;->inQ:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abd;->bEn:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userid:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/abd;->hZa:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " username:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abd;->hZb:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/abd;->hZa:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/abd;->hZa:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/b;->fw(Ljava/lang/String;)V

    const v1, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abd;->hZb:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/abd;->bEo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getiAlbumStyle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/abd;->bEp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPcAlbumBGImgID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abd;->bEq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10126

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_22
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abd;->iof:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10126

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QQMAIL_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", PM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", FM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", WEIBO_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", MEDIANOTE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QMSG_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", QSYNC_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_2b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", SHAKE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", LBS_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_2d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_2e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ",CHECKQQF_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_2f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",MM_FEEDSAPP_INSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 258
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/b/it;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/it;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/it;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/it;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/it;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->AQ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 262
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/b/iz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/iz;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iz;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->hWL:I

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ap;->m(Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 266
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/b/wh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/wh;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wh;

    new-instance v1, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wh;->dGF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wh;->iji:I

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->bFc:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->bAW:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zx()Lcom/tencent/mm/modelfriend/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    goto/16 :goto_1

    .line 270
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/b/jd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/jd;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jd;

    invoke-static {v0}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/protocal/b/jd;)V

    goto/16 :goto_1

    .line 274
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/aax;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aax;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aax;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aax;

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/b/aax;->inN:I

    if-ne v1, v2, :cond_36

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rJ()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aax;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/b/aax;->inB:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_31

    const/4 v1, 0x1

    :goto_14
    iget v0, v0, Lcom/tencent/mm/protocal/b/aax;->inO:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_32

    const/4 v0, 0x1

    :goto_15
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    const/4 v1, 0x0

    goto :goto_14

    :cond_32
    const/4 v0, 0x0

    goto :goto_15

    :cond_33
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/at;->Cd(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v6

    if-nez v6, :cond_34

    new-instance v0, Lcom/tencent/mm/storage/as;

    const/4 v6, 0x2

    invoke-direct {v0, v3, v1, v6}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/at;->a(Lcom/tencent/mm/storage/as;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/as;->setEnable(Z)V

    if-eqz v0, :cond_35

    iget v0, v6, Lcom/tencent/mm/storage/as;->status:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/tencent/mm/storage/as;->status:I

    :goto_16
    const/4 v0, 0x4

    iput v0, v6, Lcom/tencent/mm/storage/as;->aqK:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/at;->b(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_1

    :cond_35
    iget v0, v6, Lcom/tencent/mm/storage/as;->status:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v6, Lcom/tencent/mm/storage/as;->status:I

    goto :goto_16

    :cond_36
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/aax;->inN:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 278
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/aai;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aai;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aai;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aai;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aai;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aai;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aai;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aai;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aai;->hWA:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aai;->hWB:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/aai;->bEk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aW(I)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aai;->ind:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aai;->inf:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aai;->ine:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/aai;->hWg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aY(I)V

    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/p/h;->aqK:I

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aai;->hUR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/h;->bxj:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aai;->hUQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/h;->bxk:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vq()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vr()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->aI(Z)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aai;->ini:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_37

    iget v3, v0, Lcom/tencent/mm/protocal/b/aai;->ini:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_3a

    :cond_37
    iget v3, v0, Lcom/tencent/mm/protocal/b/aai;->ini:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aV(I)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aai;->ini:I

    iput v3, v2, Lcom/tencent/mm/p/h;->aPK:I

    :cond_38
    :goto_17
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/l;->gy(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aai;->bEs:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/k;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aai;->iko:Lcom/tencent/mm/protocal/b/iq;

    if-eqz v0, :cond_39

    iget v1, v0, Lcom/tencent/mm/protocal/b/iq;->bEw:I

    iput v1, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iq;->bEy:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/k;->field_brandInfo:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iq;->bEz:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/k;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iq;->bEx:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    :cond_39
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/l;->c(Lcom/tencent/mm/s/k;)Z

    goto/16 :goto_1

    :cond_3a
    iget v3, v0, Lcom/tencent/mm/protocal/b/aai;->ini:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_38

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aV(I)V

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/p/h;->aPK:I

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->aV(I)V

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->vC()Lcom/tencent/mm/p/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/p/c;->fD(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 282
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/nb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nb;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nb;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nb;->icj:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/nb;->icj:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/b/nb;->ick:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 286
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/protocal/b/ant;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ant;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ant;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ant;

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    :goto_18
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ant;->dGF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    const/4 v1, 0x1

    :goto_19
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ant;->dGF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3b
    const/4 v1, 0x0

    goto :goto_18

    :cond_3c
    const/4 v1, 0x0

    goto :goto_19

    :cond_3d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ant;->dGF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v2, v2

    if-nez v2, :cond_43

    :cond_3e
    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ant;->dGF:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ant;->hUP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aY(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qF()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3f

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3f
    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-nez v1, :cond_41

    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_1a
    new-instance v1, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jk;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/jk;->aGZ:Lcom/tencent/mm/d/a/jk$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/jk$a;->awc:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/jk;->aGZ:Lcom/tencent/mm/d/a/jk$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ant;->dGF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/jk$a;->aDL:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/jk;->aGZ:Lcom/tencent/mm/d/a/jk$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/ant;->irH:I

    iput v3, v2, Lcom/tencent/mm/d/a/jk$a;->aDM:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/jk;->aGZ:Lcom/tencent/mm/d/a/jk$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ant;->hWn:I

    iput v0, v2, Lcom/tencent/mm/d/a/jk$a;->aDN:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_42
    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/p/h;->aPK:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/p/h;->aqK:I

    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    goto :goto_1a

    :cond_43
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ant;->hUP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ant;->hUP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_40

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 290
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/protocal/b/afj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/afj;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afj;

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    :goto_1b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->dGF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_45

    const/4 v1, 0x1

    :goto_1c
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->dGF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_44
    const/4 v1, 0x0

    goto :goto_1b

    :cond_45
    const/4 v1, 0x0

    goto :goto_1c

    :cond_46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afj;->dGF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v2, v2

    if-nez v2, :cond_4a

    :cond_47
    new-instance v1, Lcom/tencent/mm/storage/k;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afj;->dGF:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qF()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afj;->hUP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afj;->hUP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->aY(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    const-string/jumbo v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_48
    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/p/b;->fA(Ljava/lang/String;)Z

    :cond_49
    :goto_1d
    new-instance v1, Lcom/tencent/mm/d/a/gj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gj;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/gj;->aDH:Lcom/tencent/mm/d/a/gj$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/gj$a;->awc:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/gj;->aDH:Lcom/tencent/mm/d/a/gj$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afj;->dGF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gj$a;->aDL:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/gj;->aDH:Lcom/tencent/mm/d/a/gj$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/afj;->irH:I

    iput v3, v2, Lcom/tencent/mm/d/a/gj$a;->aDM:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/gj;->aDH:Lcom/tencent/mm/d/a/gj$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afj;->hWn:I

    iput v0, v2, Lcom/tencent/mm/d/a/gj$a;->aDN:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    :cond_4a
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afj;->hUP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afj;->hUP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afj;->hUP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_49

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 294
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/protocal/b/aag;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aag;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aag;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aag;

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    :goto_1e
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aag;->dGF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4d

    const/4 v1, 0x1

    :goto_1f
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aag;->dGF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aag;->dfZ:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aag;->bEk:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aW(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aag;->bEr:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aag;->akK:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aag;->akL:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bS(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aag;->bEl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->bM(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/p/h;

    invoke-direct {v3}, Lcom/tencent/mm/p/h;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/p/h;->aqK:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aag;->dGF:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aag;->hUR:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->fS(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aag;->hUQ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->fR(Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->vq()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->vr()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bottlecontact imgflag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/aag;->ini:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " hd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/aag;->inj:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aag;->inj:I

    if-eqz v1, :cond_4e

    const/4 v1, 0x1

    :goto_20
    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->aI(Z)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/aag;->ini:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4b

    iget v1, v0, Lcom/tencent/mm/protocal/b/aag;->ini:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4f

    :cond_4b
    iget v1, v0, Lcom/tencent/mm/protocal/b/aag;->ini:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aV(I)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/aag;->ini:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/h;->aV(I)V

    :goto_21
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->K(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_1

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_4e
    const/4 v1, 0x0

    goto :goto_20

    :cond_4f
    iget v1, v0, Lcom/tencent/mm/protocal/b/aag;->ini:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_50

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->aV(I)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/h;->aV(I)V

    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aag;->dGF:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aag;->dGF:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/n;->vC()Lcom/tencent/mm/p/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aag;->dGF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/c;->fD(Ljava/lang/String;)V

    goto :goto_21

    :cond_50
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/k;->aV(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/h;->aV(I)V

    goto :goto_21

    .line 298
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/protocal/b/abc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/abc;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abc;

    if-eqz v0, :cond_55

    const/4 v1, 0x1

    :goto_22
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    iget v6, v0, Lcom/tencent/mm/protocal/b/abc;->inR:I

    const/4 v1, 0x2

    if-ne v6, v1, :cond_56

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Av(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3109

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    :goto_23
    const/4 v1, 0x0

    if-eqz v2, :cond_51

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/abc;->inU:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    invoke-static {}, Lcom/tencent/mm/p/n;->vl()Lcom/tencent/mm/p/d;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_57

    const/16 v2, 0x3109

    :goto_24
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/abc;->inU:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_52
    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v7, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/abc;->inU:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/abc;->hUQ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/abc;->hUR:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->setUsername(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/abc;->hUQ:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/p/h;->fR(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/abc;->hUR:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/p/h;->fS(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_53

    const/4 v7, 0x1

    if-ne v6, v7, :cond_58

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v7, 0x3b

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_53
    :goto_25
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/p/h;->aI(Z)V

    const/16 v6, 0x38

    invoke-virtual {v2, v6}, Lcom/tencent/mm/p/h;->cS(I)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abc;->inU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/h;->aI(Z)V

    :cond_54
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/p/e;

    invoke-direct {v0}, Lcom/tencent/mm/p/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/ac/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ac/k$3;-><init>(Lcom/tencent/mm/ac/k;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/p/e;->a(Ljava/lang/String;Lcom/tencent/mm/p/e$b;)I

    goto/16 :goto_1

    :cond_55
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3009

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_23

    :cond_57
    const/16 v2, 0x3009

    goto/16 :goto_24

    :cond_58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v7, 0x3c

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_25

    .line 302
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/protocal/b/arb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/arb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/arb;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/arb;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsExtFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arb;->ikn:Lcom/tencent/mm/protocal/b/amt;

    iget v3, v3, Lcom/tencent/mm/protocal/b/amt;->bEt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$ah;->aDP()Lcom/tencent/mm/pluginsdk/h$n$b;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$ah;->aDP()Lcom/tencent/mm/pluginsdk/h$n$b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arb;->ikn:Lcom/tencent/mm/protocal/b/amt;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/h$n$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amt;)Z

    :cond_59
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/s/m;->gD(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v2

    if-nez v2, :cond_5a

    new-instance v2, Lcom/tencent/mm/s/k;

    invoke-direct {v2}, Lcom/tencent/mm/s/k;-><init>()V

    :cond_5a
    iput-object v1, v2, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arb;->bEs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/k;->field_brandList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wL()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wC()Lcom/tencent/mm/s/k$c;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wC()Lcom/tencent/mm/s/k$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wC()Lcom/tencent/mm/s/k$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wC()Lcom/tencent/mm/s/k$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/k;->field_enterpriseFather:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v6, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/s/k;->field_enterpriseFather:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5b
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/l;->c(Lcom/tencent/mm/s/k;)Z

    :cond_5c
    iget v2, v0, Lcom/tencent/mm/protocal/b/arb;->izq:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/arb;->izr:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/arb;->izs:I

    const-string/jumbo v7, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "roomSize :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " rommquota: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " invite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const v8, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v7, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x23401

    iget v6, v0, Lcom/tencent/mm/protocal/b/arb;->izw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x53007

    iget v6, v0, Lcom/tencent/mm/protocal/b/arb;->izE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "hy: sync do cmd pay wallet type: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/arb;->izE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iNj:Lcom/tencent/mm/storage/j$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/arb;->aQj:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "weidianinfo:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/arb;->aQj:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->cS(I)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->setUsername(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arb;->hUQ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->fR(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arb;->hUR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->fS(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->aI(Z)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/h;->aV(I)V

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vq()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->vr()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arb;->int:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arb;->inu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v6, 0x43001

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arb;->hMV:Lcom/tencent/mm/protocal/b/yk;

    if-eqz v1, :cond_5d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arb;->hMV:Lcom/tencent/mm/protocal/b/yk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yk;->hQv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arb;->hMV:Lcom/tencent/mm/protocal/b/yk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yk;->hQw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46003

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arb;->hMV:Lcom/tencent/mm/protocal/b/yk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yk;->hQx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_5d
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arb;->izC:Lcom/tencent/mm/protocal/b/acu;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arb;->izC:Lcom/tencent/mm/protocal/b/acu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/acu;->iqc:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arb;->izC:Lcom/tencent/mm/protocal/b/acu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/acu;->iqc:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ahw;->aIJ()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "tomgest PatternLockInfo %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/arb;->izC:Lcom/tencent/mm/protocal/b/acu;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/acu;->iqc:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/ahw;->aIJ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/d/a/kb;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/kb;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/kb;->aHK:Lcom/tencent/mm/d/a/kb$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arb;->izC:Lcom/tencent/mm/protocal/b/acu;

    iput-object v0, v2, Lcom/tencent/mm/d/a/kb$a;->aHL:Lcom/tencent/mm/protocal/b/acu;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 306
    :sswitch_10
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/tencent/mm/a/m;->d([BI)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 307
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 310
    :sswitch_11
    :try_start_3
    new-instance v0, Lcom/tencent/mm/protocal/b/abj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/abj;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abj;

    const-string/jumbo v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string/jumbo v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/abj;->hMO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/abj;->hMU:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abj;->dIo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->ee(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/d/a/hq;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/hq;->aFr:Lcom/tencent/mm/d/a/hq$a;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/abj;->hMU:J

    iput-wide v6, v2, Lcom/tencent/mm/d/a/hq$a;->axT:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_7
        0xd -> :sswitch_8
        0xf -> :sswitch_9
        0x11 -> :sswitch_0
        0x16 -> :sswitch_6
        0x17 -> :sswitch_a
        0x18 -> :sswitch_c
        0x19 -> :sswitch_b
        0x21 -> :sswitch_d
        0x23 -> :sswitch_e
        0x2c -> :sswitch_f
        0x35 -> :sswitch_11
        0xf423f -> :sswitch_10
    .end sparse-switch

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
