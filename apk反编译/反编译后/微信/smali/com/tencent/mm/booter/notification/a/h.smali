.class public final Lcom/tencent/mm/booter/notification/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static biL:Ljava/lang/ref/WeakReference;

.field private static biM:I

.field private static biN:I


# instance fields
.field public biJ:Ljava/lang/String;

.field public biK:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1661
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->biM:I

    .line 1662
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->biN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->biJ:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->biK:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 434
    const/4 v0, 0x0

    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v10, v9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1476
    const-string/jumbo v0, ""

    .line 1477
    invoke-static {p2}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1478
    :cond_0
    if-eqz p3, :cond_2

    .line 1479
    const-string/jumbo v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1480
    if-ltz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1481
    invoke-virtual {p3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1482
    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1483
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1484
    iput-object v2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1485
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 1505
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    .line 1506
    if-nez p4, :cond_8

    :goto_0
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1507
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1511
    :goto_1
    return-object v0

    .line 1490
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1491
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    iput-object p2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1493
    if-ne p1, v4, :cond_6

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/a$n;->fmt_response_to:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_5

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1495
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1496
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p3, p4

    .line 1494
    goto :goto_2

    .line 1499
    :cond_6
    if-nez p4, :cond_7

    :goto_3
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1500
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1501
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object p3, p4

    .line 1499
    goto :goto_3

    :cond_8
    move-object p3, p4

    .line 1506
    goto :goto_0

    .line 1510
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v4, :cond_a

    sget v1, Lcom/tencent/mm/a$n;->fmt_response_to:I

    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_b

    move-object v1, p3

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v4, :cond_c

    sget v1, Lcom/tencent/mm/a$n;->fmt_response_to:I

    :goto_6
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_d

    :goto_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1510
    :cond_a
    sget v1, Lcom/tencent/mm/a$n;->fmt_send_from:I

    goto :goto_4

    :cond_b
    move-object v1, p4

    goto :goto_5

    .line 1511
    :cond_c
    sget v1, Lcom/tencent/mm/a$n;->fmt_send_from:I

    goto :goto_6

    :cond_d
    move-object p3, p4

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1694
    if-eqz p5, :cond_1

    .line 1695
    invoke-static {}, Lcom/tencent/mm/au/b;->aLu()Lcom/tencent/mm/au/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/au/b;->Ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1696
    if-le p4, v4, :cond_0

    .line 1698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$l;->notification_fmt_multi_msg_and_one_talker_pre:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, p4, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1704
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$l;->notification_fmt_multi_msg_and_talker:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-static {v0, p2, p1, p3, p0}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/tencent/mm/au/b;->aLu()Lcom/tencent/mm/au/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/au/b;->Ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->xh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    return-object v0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;
    .locals 18

    .prologue
    .line 442
    const-string/jumbo v5, "context is null"

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 443
    const-string/jumbo v5, "username is null"

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 445
    if-nez p9, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/g;->sE()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 446
    sget v4, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1176
    :goto_3
    return-object v4

    .line 442
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 443
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 445
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/g;->sy()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/g;->sH()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 451
    :cond_5
    const/16 v16, 0x0

    .line 452
    const/4 v15, 0x0

    .line 454
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 455
    if-eqz p9, :cond_6

    .line 456
    const-string/jumbo v4, ""

    goto :goto_3

    .line 458
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/g;->sH()Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v6, 0x10101

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    if-nez v5, :cond_7

    sget v4, Lcom/tencent/mm/a$n;->settings_plugins_disable:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    sget v4, Lcom/tencent/mm/a$n;->fmt_qqsynchelper_brief_new:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x48190800

    cmp-long v4, v4, v8

    if-lez v4, :cond_9

    sget v4, Lcom/tencent/mm/a$n;->fmt_qqsynchelper_brief_alert:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    const-wide/32 v9, 0x5265c00

    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 462
    :cond_a
    const-string/jumbo v14, ""

    .line 463
    const-string/jumbo v6, ""

    .line 464
    const-string/jumbo v5, ""

    .line 465
    const/4 v4, 0x0

    .line 468
    if-eqz p3, :cond_85

    if-eqz p9, :cond_85

    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/booter/notification/a/h;->cP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move v11, v4

    .line 473
    :goto_4
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 476
    if-nez p1, :cond_84

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 478
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/ap;->eX(Ljava/lang/String;)I

    move-result v4

    .line 479
    if-lez v4, :cond_84

    .line 480
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 481
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/tencent/mm/model/h;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v5

    move-object v13, v6

    .line 493
    :goto_5
    const/4 v5, 0x0

    .line 494
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 495
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 496
    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    .line 497
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 498
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_b
    move/from16 v17, v5

    move-object/from16 v7, p3

    .line 512
    :goto_6
    sparse-switch p4, :sswitch_data_0

    :cond_c
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1038
    :goto_7
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dU(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6e

    .line 1046
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v5, v0, :cond_66

    .line 1047
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_64

    .line 1048
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_3

    .line 501
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->AS(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v6

    .line 502
    if-eqz v6, :cond_e

    const/high16 v7, 0x200000

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    if-eqz p10, :cond_83

    .line 503
    :cond_f
    const/4 v5, 0x1

    .line 504
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 505
    const/4 v7, -0x1

    if-eq v6, v7, :cond_83

    .line 506
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 507
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    move/from16 v17, v5

    move-object/from16 v7, p3

    goto :goto_6

    .line 516
    :sswitch_0
    sget v4, Lcom/tencent/mm/a$n;->app_pic:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 517
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 518
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    const-string/jumbo v5, "%s: "

    :goto_9
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 519
    goto/16 :goto_7

    .line 517
    :cond_10
    const-string/jumbo v4, ""

    goto :goto_8

    .line 518
    :cond_11
    const-string/jumbo v5, ""

    goto :goto_9

    .line 523
    :sswitch_1
    invoke-static {v7}, Lcom/tencent/mm/storage/v;->Bg(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v5

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/storage/v;->bWm:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 525
    if-eqz p0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_12

    .line 531
    :goto_a
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 532
    iget-object v5, v5, Lcom/tencent/mm/storage/v;->bWm:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 533
    goto/16 :goto_7

    .line 528
    :cond_12
    sget v6, Lcom/tencent/mm/a$n;->app_emoji:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    .line 537
    :sswitch_2
    sget v4, Lcom/tencent/mm/a$n;->app_pic:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 538
    goto/16 :goto_7

    .line 542
    :sswitch_3
    const/4 v8, 0x0

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 543
    goto/16 :goto_7

    .line 546
    :sswitch_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 547
    :cond_13
    sget v4, Lcom/tencent/mm/a$n;->app_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 548
    goto/16 :goto_7

    .line 549
    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 550
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 551
    new-instance v4, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v4, v7}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/modelvoice/n;->bWm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 553
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 554
    iget-object v4, v4, Lcom/tencent/mm/modelvoice/n;->bWm:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 559
    :cond_15
    :goto_b
    sget v4, Lcom/tencent/mm/a$n;->app_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 560
    goto/16 :goto_7

    .line 556
    :cond_16
    const-string/jumbo v7, ""

    goto :goto_b

    .line 564
    :sswitch_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->Ap(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->Ar(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 565
    :cond_17
    sget v4, Lcom/tencent/mm/a$n;->app_video:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 566
    goto/16 :goto_7

    .line 569
    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->dU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 570
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 571
    new-instance v4, Lcom/tencent/mm/aj/k;

    invoke-direct {v4, v7}, Lcom/tencent/mm/aj/k;-><init>(Ljava/lang/String;)V

    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/aj/k;->bWm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 573
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 574
    iget-object v4, v4, Lcom/tencent/mm/aj/k;->bWm:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 579
    :cond_19
    :goto_c
    const/16 v4, 0x3e

    move/from16 v0, p4

    if-ne v4, v0, :cond_1b

    sget v4, Lcom/tencent/mm/a$n;->app_shortvideo:I

    :goto_d
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 580
    goto/16 :goto_7

    .line 576
    :cond_1a
    const-string/jumbo v7, ""

    goto :goto_c

    .line 579
    :cond_1b
    sget v4, Lcom/tencent/mm/a$n;->app_video:I

    goto :goto_d

    .line 583
    :sswitch_6
    const-string/jumbo v7, ""

    .line 584
    sget v4, Lcom/tencent/mm/a$n;->app_voip:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 585
    goto/16 :goto_7

    .line 589
    :sswitch_7
    const-string/jumbo v7, ""

    .line 590
    sget v4, Lcom/tencent/mm/a$n;->app_voice_remind:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 591
    goto/16 :goto_7

    .line 594
    :sswitch_8
    sget-object v4, Lcom/tencent/mm/storage/ao;->iOY:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 595
    const-string/jumbo v7, ""

    .line 596
    sget v4, Lcom/tencent/mm/a$n;->app_voip:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_7

    .line 597
    :cond_1c
    sget-object v4, Lcom/tencent/mm/storage/ao;->iOX:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 598
    const-string/jumbo v7, ""

    .line 599
    sget v4, Lcom/tencent/mm/a$n;->app_voip_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_7

    .line 603
    :sswitch_9
    const-string/jumbo v7, ""

    .line 604
    sget v4, Lcom/tencent/mm/a$n;->app_voip:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 605
    goto/16 :goto_7

    .line 607
    :sswitch_a
    const-string/jumbo v7, ""

    .line 608
    sget v4, Lcom/tencent/mm/a$n;->app_voip_voice:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 609
    goto/16 :goto_7

    .line 612
    :sswitch_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 613
    invoke-static {v7}, Lcom/tencent/mm/storage/ao$e;->Bw(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v4

    .line 614
    iget-object v5, v4, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    if-eqz v5, :cond_1d

    iget-object v5, v4, Lcom/tencent/mm/storage/ao$e;->hdz:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1d

    .line 615
    iget v5, v4, Lcom/tencent/mm/storage/ao$e;->auu:I

    packed-switch v5, :pswitch_data_0

    .line 634
    :pswitch_0
    sget v5, Lcom/tencent/mm/a$n;->fmt_want_to_be_your_friend:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 635
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_1d
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 639
    goto/16 :goto_7

    .line 617
    :pswitch_1
    sget v5, Lcom/tencent/mm/a$n;->fmt_say_hello_to_you:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 618
    goto/16 :goto_7

    .line 626
    :pswitch_2
    sget v5, Lcom/tencent/mm/a$n;->fmt_shake_say_hello_to_you:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 627
    goto/16 :goto_7

    .line 629
    :pswitch_3
    sget v5, Lcom/tencent/mm/a$n;->fmt_bottle_say_hello_to_you:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 630
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 631
    goto/16 :goto_7

    .line 643
    :sswitch_c
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 644
    invoke-static {v7}, Lcom/tencent/mm/storage/ao$b;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v4

    .line 645
    iget-object v5, v4, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    if-eqz v5, :cond_1e

    iget-object v5, v4, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    .line 646
    sget v5, Lcom/tencent/mm/a$n;->fmt_just_reg_micromsg:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 647
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_1e
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 649
    goto/16 :goto_7

    .line 653
    :sswitch_d
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/ap;->BK(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$d;

    move-result-object v4

    .line 655
    sget v5, Lcom/tencent/mm/a$n;->fmt_qqmailhelper_brief:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/storage/ao$d;->bRT:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/mm/storage/ao$d;->title:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 656
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 657
    goto/16 :goto_7

    .line 661
    :sswitch_e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 663
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 664
    invoke-static {v7}, Lcom/tencent/mm/model/ap;->eY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 665
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    move-object/from16 v4, p2

    .line 672
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/ap;->BM(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v6

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 674
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qZ()Ljava/lang/String;

    move-result-object v5

    .line 676
    invoke-static {v5}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 677
    invoke-static {v5}, Lcom/tencent/mm/model/e;->dE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/e;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 680
    :cond_21
    const/4 v7, 0x1

    move/from16 v0, p1

    if-ne v0, v7, :cond_22

    .line 681
    sget v7, Lcom/tencent/mm/a$n;->fmt_card_from:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 682
    sget v5, Lcom/tencent/mm/a$n;->fmt_card_from:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 683
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_7

    .line 685
    :cond_22
    sget v7, Lcom/tencent/mm/a$n;->fmt_card_to:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 686
    sget v5, Lcom/tencent/mm/a$n;->fmt_card_to:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ao$b;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 687
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 689
    goto/16 :goto_7

    .line 693
    :sswitch_f
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 695
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 696
    invoke-static {v7}, Lcom/tencent/mm/model/ap;->eX(Ljava/lang/String;)I

    move-result v4

    .line 697
    const/4 v5, -0x1

    if-eq v4, v5, :cond_81

    .line 698
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 700
    :goto_e
    invoke-static {v7}, Lcom/tencent/mm/model/ap;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v4

    .line 702
    :goto_f
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_23

    .line 703
    sget v4, Lcom/tencent/mm/a$n;->location_conversation:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 704
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    goto/16 :goto_7

    .line 706
    :cond_23
    sget v4, Lcom/tencent/mm/a$n;->location_conversation:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 707
    sget v6, Lcom/tencent/mm/a$n;->location_conversation:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 708
    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 710
    goto/16 :goto_7

    .line 714
    :sswitch_10
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 715
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 717
    iget v5, v4, Lcom/tencent/mm/m/a$a;->bqG:I

    if-eqz v5, :cond_26

    .line 718
    iget v5, v4, Lcom/tencent/mm/m/a$a;->bqG:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_24

    .line 720
    sget v4, Lcom/tencent/mm/a$n;->scan_product_type_conversation_book:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 728
    :goto_10
    const-string/jumbo v7, ""

    .line 729
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 730
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 731
    goto/16 :goto_7

    .line 721
    :cond_24
    iget v5, v4, Lcom/tencent/mm/m/a$a;->bqG:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_25

    .line 722
    sget v4, Lcom/tencent/mm/a$n;->scan_product_type_conversation_movie:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 723
    :cond_25
    iget v4, v4, Lcom/tencent/mm/m/a$a;->bqG:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_26

    .line 724
    sget v4, Lcom/tencent/mm/a$n;->scan_product_type_conversation_cd:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 726
    :cond_26
    sget v4, Lcom/tencent/mm/a$n;->scan_product_type_conversation_unknown:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 734
    :sswitch_11
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 735
    const-string/jumbo p0, ""

    .line 736
    const-string/jumbo v4, ""

    .line 737
    invoke-static {v5}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 738
    if-eqz v5, :cond_27

    .line 739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/a$n;->scan_type_conversation_tv:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 740
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 742
    :cond_27
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 743
    goto/16 :goto_7

    .line 747
    :sswitch_12
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 748
    const-string/jumbo p0, ""

    .line 749
    const-string/jumbo v4, ""

    .line 750
    invoke-static {v5}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 751
    if-eqz v5, :cond_28

    .line 752
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_29

    const/4 v4, 0x1

    .line 753
    :goto_11
    iget v6, v5, Lcom/tencent/mm/m/a$a;->brn:I

    packed-switch v6, :pswitch_data_1

    .line 776
    :pswitch_4
    iget-object v4, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 779
    :goto_12
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 781
    :cond_28
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 782
    goto/16 :goto_7

    .line 752
    :cond_29
    const/4 v4, 0x0

    goto :goto_11

    .line 755
    :pswitch_5
    if-eqz v4, :cond_2a

    .line 756
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_payer_wait:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 758
    :cond_2a
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_receiver_wait:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 762
    :pswitch_6
    if-eqz v4, :cond_2b

    .line 763
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_receiver_collected:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 765
    :cond_2b
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_payer_collected:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 769
    :pswitch_7
    if-eqz v4, :cond_2c

    .line 770
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_receiver_refused:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 772
    :cond_2c
    sget v4, Lcom/tencent/mm/a$n;->appmsg_remittance_digest_payer_refused:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 787
    :sswitch_13
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 788
    const-string/jumbo p0, ""

    .line 789
    const-string/jumbo v4, ""

    .line 790
    invoke-static {v5}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 791
    if-eqz v5, :cond_2d

    .line 792
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_2e

    const/4 v4, 0x1

    .line 794
    :goto_13
    if-eqz v4, :cond_2f

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->brI:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->brF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 803
    :goto_14
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 805
    :cond_2d
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 806
    goto/16 :goto_7

    .line 792
    :cond_2e
    const/4 v4, 0x0

    goto :goto_13

    .line 797
    :cond_2f
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 798
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->brI:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->brE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_14

    .line 800
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->brI:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->brE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_14

    .line 810
    :sswitch_14
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 811
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 812
    iget v4, v4, Lcom/tencent/mm/m/a$a;->bqG:I

    sparse-switch v4, :sswitch_data_1

    .line 821
    sget v4, Lcom/tencent/mm/a$n;->app_product:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 825
    :goto_15
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 826
    :goto_16
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    if-nez v17, :cond_31

    .line 827
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 830
    :cond_31
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move/from16 v6, v16

    move-object v7, v5

    move-object v5, v15

    .line 831
    goto/16 :goto_7

    .line 814
    :sswitch_15
    sget v4, Lcom/tencent/mm/a$n;->app_product_card:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    .line 817
    :sswitch_16
    sget v4, Lcom/tencent/mm/a$n;->app_product_ticket:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    .line 825
    :cond_32
    const-string/jumbo v5, ""

    goto :goto_16

    .line 834
    :sswitch_17
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 836
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 837
    if-nez v5, :cond_33

    .line 838
    const-string/jumbo v4, "!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM="

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 842
    :cond_33
    const-string/jumbo p0, ""

    .line 843
    sget v4, Lcom/tencent/mm/a$n;->card_msg_item_digest:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 844
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 845
    :goto_17
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_34

    if-nez v17, :cond_34

    .line 846
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 848
    :cond_34
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_18
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 849
    goto/16 :goto_7

    .line 844
    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    .line 848
    :cond_36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    .line 852
    :sswitch_18
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 854
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 855
    if-nez v5, :cond_37

    .line 856
    const-string/jumbo v4, "!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM="

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 859
    :cond_37
    const-string/jumbo p0, ""

    .line 860
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 861
    :goto_19
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    if-nez v17, :cond_38

    .line 862
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 864
    :cond_38
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 865
    goto/16 :goto_7

    .line 860
    :cond_39
    iget-object v4, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_19

    .line 864
    :cond_3a
    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_1a

    .line 870
    :sswitch_19
    sget v4, Lcom/tencent/mm/a$n;->app_app:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 871
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 872
    :goto_1b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    if-nez v17, :cond_3b

    .line 873
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 875
    :cond_3b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3d

    const-string/jumbo v5, "%s: "

    :goto_1c
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 876
    goto/16 :goto_7

    .line 871
    :cond_3c
    const-string/jumbo v4, ""

    goto :goto_1b

    .line 875
    :cond_3d
    const-string/jumbo v5, ""

    goto :goto_1c

    .line 882
    :sswitch_1a
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 884
    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v7

    .line 885
    if-nez v7, :cond_3e

    .line 886
    const-string/jumbo v4, "!44@/B4Tb64lLpKR3MWtFvfaIDsuuSU5RlhdLOCB6ErGWdM="

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 889
    :cond_3e
    iget v4, v7, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v4, :pswitch_data_2

    .line 1014
    :pswitch_8
    const-string/jumbo v4, ""

    .line 1015
    const-string/jumbo v7, ""

    move-object v5, v15

    move/from16 v6, v16

    .line 1019
    goto/16 :goto_7

    .line 891
    :pswitch_9
    const-string/jumbo p0, ""

    .line 892
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 893
    :goto_1d
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    if-nez v17, :cond_3f

    .line 894
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 896
    :cond_3f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_41

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 897
    goto/16 :goto_7

    .line 892
    :cond_40
    iget-object v4, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_1d

    .line 896
    :cond_41
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_1e

    .line 900
    :pswitch_a
    sget v4, Lcom/tencent/mm/a$n;->app_pic:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 901
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 902
    :goto_1f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    if-nez v17, :cond_42

    .line 903
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 905
    :cond_42
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_44

    const-string/jumbo v5, "%s: "

    :goto_20
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 906
    goto/16 :goto_7

    .line 901
    :cond_43
    const-string/jumbo v4, ""

    goto :goto_1f

    .line 905
    :cond_44
    const-string/jumbo v5, ""

    goto :goto_20

    .line 909
    :pswitch_b
    sget v4, Lcom/tencent/mm/a$n;->app_music:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 910
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 911
    :goto_21
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    if-nez v17, :cond_45

    .line 912
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 914
    :cond_45
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_47

    const-string/jumbo v5, "%s: "

    :goto_22
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 916
    const/4 v6, 0x1

    .line 917
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 918
    goto/16 :goto_7

    .line 910
    :cond_46
    const-string/jumbo v4, ""

    goto :goto_21

    .line 914
    :cond_47
    const-string/jumbo v5, ""

    goto :goto_22

    .line 921
    :pswitch_c
    sget v4, Lcom/tencent/mm/a$n;->app_video:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 922
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 923
    :goto_23
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_48

    if-nez v17, :cond_48

    .line 924
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 926
    :cond_48
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4a

    const-string/jumbo v5, "%s: "

    :goto_24
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 928
    const/4 v6, 0x1

    .line 929
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 930
    goto/16 :goto_7

    .line 922
    :cond_49
    const-string/jumbo v4, ""

    goto :goto_23

    .line 926
    :cond_4a
    const-string/jumbo v5, ""

    goto :goto_24

    .line 932
    :pswitch_d
    sget v4, Lcom/tencent/mm/a$n;->app_file:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 933
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 934
    :goto_25
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4b

    if-nez v17, :cond_4b

    .line 935
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 937
    :cond_4b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4d

    const-string/jumbo v5, "%s: "

    :goto_26
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 939
    const/4 v6, 0x1

    .line 940
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 941
    goto/16 :goto_7

    .line 933
    :cond_4c
    const-string/jumbo v4, ""

    goto :goto_25

    .line 937
    :cond_4d
    const-string/jumbo v5, ""

    goto :goto_26

    .line 943
    :pswitch_e
    sget v4, Lcom/tencent/mm/a$n;->app_app:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 944
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 945
    :goto_27
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    if-nez v17, :cond_4e

    .line 946
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 948
    :cond_4e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_50

    const-string/jumbo v5, "%s: "

    :goto_28
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 949
    goto/16 :goto_7

    .line 944
    :cond_4f
    const-string/jumbo v4, ""

    goto :goto_27

    .line 948
    :cond_50
    const-string/jumbo v5, ""

    goto :goto_28

    .line 951
    :pswitch_f
    sget v4, Lcom/tencent/mm/a$n;->app_url:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 952
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 953
    :goto_29
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_51

    if-nez v17, :cond_51

    .line 954
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 956
    :cond_51
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_53

    const-string/jumbo v5, "%s: "

    :goto_2a
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 958
    const/4 v6, 0x1

    .line 959
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 960
    goto/16 :goto_7

    .line 952
    :cond_52
    const-string/jumbo v4, ""

    goto :goto_29

    .line 956
    :cond_53
    const-string/jumbo v5, ""

    goto :goto_2a

    .line 962
    :pswitch_10
    sget v4, Lcom/tencent/mm/a$n;->app_emoji2:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 963
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_55

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 964
    :goto_2b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_54

    if-nez v17, :cond_54

    .line 965
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 968
    :cond_54
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 969
    goto/16 :goto_7

    .line 963
    :cond_55
    const-string/jumbo v4, ""

    goto :goto_2b

    .line 971
    :pswitch_11
    sget v4, Lcom/tencent/mm/a$n;->app_emoji_share:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 972
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 973
    :goto_2c
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_56

    if-nez v17, :cond_56

    .line 974
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 977
    :cond_56
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 978
    goto/16 :goto_7

    .line 972
    :cond_57
    const-string/jumbo v4, ""

    goto :goto_2c

    .line 980
    :pswitch_12
    sget v4, Lcom/tencent/mm/a$n;->app_designer_share:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 981
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_59

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 982
    :goto_2d
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_58

    if-nez v17, :cond_58

    .line 983
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 986
    :cond_58
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 987
    goto/16 :goto_7

    .line 981
    :cond_59
    const-string/jumbo v4, ""

    goto :goto_2d

    .line 989
    :pswitch_13
    const-string/jumbo p0, ""

    .line 990
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 991
    :goto_2e
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5a

    if-nez v17, :cond_5a

    .line 992
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 994
    :cond_5a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2f
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 995
    goto/16 :goto_7

    .line 990
    :cond_5b
    iget-object v4, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_2e

    .line 994
    :cond_5c
    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    goto :goto_2f

    .line 997
    :pswitch_14
    sget v4, Lcom/tencent/mm/a$n;->app_record:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 998
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 999
    :goto_30
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5d

    if-nez v17, :cond_5d

    .line 1000
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1002
    :cond_5d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5f

    const-string/jumbo v5, "%s: "

    :goto_31
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1003
    goto/16 :goto_7

    .line 998
    :cond_5e
    const-string/jumbo v4, ""

    goto :goto_30

    .line 1002
    :cond_5f
    const-string/jumbo v5, ""

    goto :goto_31

    .line 1005
    :pswitch_15
    const-string/jumbo p0, ""

    .line 1006
    sget v4, Lcom/tencent/mm/a$n;->card_msg_item_digest:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1007
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_62

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1008
    :goto_32
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_60

    if-nez v17, :cond_60

    .line 1009
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1011
    :cond_60
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_61

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_61
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1012
    goto/16 :goto_7

    .line 1007
    :cond_62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    .line 1022
    :sswitch_1b
    if-eqz v11, :cond_63

    .line 1023
    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1025
    :cond_63
    invoke-static {v7}, Lcom/tencent/mm/m/a$a;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->cP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1026
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 1027
    goto/16 :goto_7

    .line 1030
    :sswitch_1c
    move-object/from16 v0, p2

    invoke-static {v7, v0}, Lcom/tencent/mm/m/a$a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1031
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 1032
    goto/16 :goto_7

    .line 1036
    :sswitch_1d
    invoke-static {v7}, Lcom/tencent/mm/t/a$a;->gP(Ljava/lang/String;)Lcom/tencent/mm/t/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/t/a;->b(Lcom/tencent/mm/t/a$a;)Ljava/lang/String;

    move-result-object v4

    .line 1037
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    goto/16 :goto_7

    .line 1051
    :cond_64
    const-string/jumbo v4, "@bottle:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1052
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_65

    .line 1053
    const/4 v5, 0x1

    aget-object v5, v4, v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1054
    const/4 v5, 0x1

    aget-object v4, v4, v5

    goto/16 :goto_3

    .line 1057
    :cond_65
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1058
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1060
    :cond_66
    const/4 v5, 0x0

    .line 1061
    const-string/jumbo v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1062
    if-eqz v6, :cond_67

    array-length v8, v6

    if-gtz v8, :cond_68

    .line 1063
    :cond_67
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1064
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1066
    :cond_68
    const/4 v8, 0x0

    aget-object v6, v6, v8

    .line 1068
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6b

    .line 1069
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 1070
    if-eqz v6, :cond_69

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_69

    .line 1071
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v5

    .line 1075
    :cond_69
    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_6b

    .line 1076
    :cond_6a
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v5

    .line 1079
    :cond_6b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6c

    .line 1080
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1081
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1083
    :cond_6c
    const-string/jumbo v4, "@bottle:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1084
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_6d

    .line 1085
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1086
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1088
    :cond_6d
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v5

    .line 1089
    goto/16 :goto_3

    .line 1092
    :cond_6e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 1093
    const-string/jumbo v8, ""

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1097
    :cond_6f
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_75

    .line 1098
    if-eqz v12, :cond_70

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_70

    .line 1099
    invoke-static {v7, v13, v12}, Lcom/tencent/mm/booter/notification/a/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1102
    :cond_70
    move-object/from16 v0, p7

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_71

    .line 1103
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v9, "%s"

    invoke-static {v8, v13, v9}, Lcom/tencent/mm/booter/notification/a/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1104
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1107
    :cond_71
    invoke-static {v7}, Lcom/tencent/mm/compatible/util/n;->da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1108
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/compatible/util/n;->da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1110
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1111
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1113
    if-eqz p9, :cond_73

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x20

    if-ne v4, v8, :cond_74

    const/16 v4, 0x2f

    move/from16 v0, p4

    if-eq v0, v4, :cond_72

    const v4, 0x100031

    move/from16 v0, p4

    if-ne v0, v4, :cond_74

    :cond_72
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v4, 0x1

    :goto_33
    if-nez v4, :cond_73

    .line 1114
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1117
    :cond_73
    if-eqz v6, :cond_80

    .line 1118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1120
    :goto_34
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1113
    :cond_74
    const/4 v4, 0x0

    goto :goto_33

    .line 1123
    :cond_75
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_76

    if-eqz v17, :cond_7e

    .line 1124
    :cond_76
    if-eqz v4, :cond_77

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_77

    move-object v7, v4

    .line 1128
    :cond_77
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 1129
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1130
    const-string/jumbo v4, ""

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1131
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 1134
    :cond_78
    if-nez p1, :cond_7c

    .line 1135
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1139
    :goto_35
    if-eqz p9, :cond_7d

    .line 1140
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    move-object v4, v7

    .line 1155
    :cond_79
    :goto_36
    if-eqz v6, :cond_7a

    .line 1156
    if-eqz v5, :cond_7a

    .line 1157
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1160
    :cond_7a
    if-eqz v11, :cond_7b

    .line 1161
    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1176
    :cond_7b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1137
    :cond_7c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/a$n;->app_me:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_35

    .line 1142
    :cond_7d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1146
    :cond_7e
    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7f

    .line 1148
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1150
    :goto_37
    if-eqz p9, :cond_79

    .line 1151
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    goto/16 :goto_36

    :cond_7f
    move-object v4, v7

    goto :goto_37

    :cond_80
    move-object v4, v7

    goto/16 :goto_34

    :cond_81
    move-object/from16 v4, p2

    goto/16 :goto_e

    :cond_82
    move-object/from16 v5, p2

    goto/16 :goto_f

    :cond_83
    move/from16 v17, v5

    move-object/from16 v7, p3

    goto/16 :goto_6

    :cond_84
    move-object/from16 v4, p3

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_5

    :cond_85
    move v11, v4

    goto/16 :goto_4

    .line 512
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_7
        -0x6ffffffe -> :sswitch_7
        -0x6ffffffd -> :sswitch_7
        -0x6ffffffc -> :sswitch_a
        -0x6ffffffa -> :sswitch_18
        -0x6ffffff9 -> :sswitch_19
        -0x6ffffff7 -> :sswitch_19
        -0x6ffffff0 -> :sswitch_19
        0x3 -> :sswitch_0
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_4
        0x23 -> :sswitch_d
        0x24 -> :sswitch_3
        0x25 -> :sswitch_b
        0x27 -> :sswitch_2
        0x28 -> :sswitch_c
        0x2a -> :sswitch_e
        0x2b -> :sswitch_5
        0x2f -> :sswitch_1
        0x30 -> :sswitch_f
        0x31 -> :sswitch_1a
        0x32 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_1d
        0x39 -> :sswitch_1d
        0x3e -> :sswitch_5
        0x100031 -> :sswitch_1
        0xbbaedf -> :sswitch_6
        0x1000031 -> :sswitch_1a
        0x10000031 -> :sswitch_1a
        0x11000031 -> :sswitch_1b
        0x13000031 -> :sswitch_1c
        0x14000031 -> :sswitch_10
        0x16000031 -> :sswitch_14
        0x18000031 -> :sswitch_11
        0x19000031 -> :sswitch_12
        0x1a000031 -> :sswitch_13
        0x1b000031 -> :sswitch_17
        0x1c000031 -> :sswitch_13
    .end sparse-switch

    .line 615
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 753
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 812
    :sswitch_data_1
    .sparse-switch
        0x2710 -> :sswitch_15
        0x4e20 -> :sswitch_16
    .end sparse-switch

    .line 889
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_15
        :pswitch_13
        :pswitch_8
        :pswitch_14
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_12
    .end packed-switch
.end method

.method private static a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V
    .locals 7

    .prologue
    const/16 v0, 0x96

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1602
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/16 v1, 0x2f

    if-eq p0, v1, :cond_0

    const v1, 0x100031

    if-ne p0, v1, :cond_1

    .line 1625
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 1609
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_4

    :goto_2
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1611
    :cond_2
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->biL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1612
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v2, "%%"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_7

    .line 1613
    :cond_3
    iput v5, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 1609
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 1611
    :cond_6
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->biL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    goto :goto_3

    .line 1617
    :cond_7
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1623
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v2, Lcom/tencent/mm/booter/notification/a/h;->biN:I

    if-lez v2, :cond_8

    sget v2, Lcom/tencent/mm/booter/notification/a/h;->biN:I

    :goto_5
    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    sget v1, Lcom/tencent/mm/booter/notification/a/h;->biM:I

    if-lez v1, :cond_9

    sget v1, Lcom/tencent/mm/booter/notification/a/h;->biM:I

    :goto_6
    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1624
    iput v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_0

    .line 1621
    :catch_0
    move-exception v1

    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_4

    .line 1623
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41600000

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x43480000

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_6
.end method

.method public static a(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1677
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->biL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->biL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1678
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/booter/notification/a/h;->biL:Ljava/lang/ref/WeakReference;

    .line 1680
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1684
    invoke-static {}, Lcom/tencent/mm/au/b;->aLu()Lcom/tencent/mm/au/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/au/b;->Ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1685
    if-eqz p2, :cond_0

    .line 1688
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->intro_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aMZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aNr()Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->xh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    iget-object v2, p0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 338
    if-nez p0, :cond_1

    .line 339
    sget v0, Lcom/tencent/mm/a$n;->bottle_unknowed_city:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_0
    :goto_0
    return-object v0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->BY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aNL()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    sget v0, Lcom/tencent/mm/a$n;->bottle_unknowed_city:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static bJ(I)V
    .locals 0

    .prologue
    .line 1669
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->biM:I

    .line 1670
    return-void
.end method

.method public static bK(I)V
    .locals 0

    .prologue
    .line 1673
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->biN:I

    .line 1674
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1709
    if-eqz p2, :cond_0

    .line 1711
    invoke-static {}, Lcom/tencent/mm/au/b;->aLu()Lcom/tencent/mm/au/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/au/b;->Ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1714
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->notification_sample_ticker:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static cP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1533
    if-eqz p0, :cond_0

    .line 1534
    const-string/jumbo v0, "%"

    const-string/jumbo v1, "%%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1536
    :cond_0
    return-object p0
.end method

.method private static cQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1560
    if-eqz p0, :cond_0

    .line 1561
    const-string/jumbo v0, "%%"

    const-string/jumbo v1, "%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1563
    :cond_0
    return-object p0
.end method

.method public static cR(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x96

    .line 1588
    if-nez p0, :cond_1

    .line 1589
    const-string/jumbo p0, ""

    .line 1596
    :cond_0
    :goto_0
    return-object p0

    .line 1592
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 1596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 312
    invoke-static {p1}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-static {p2}, Lcom/tencent/mm/model/ap;->eY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_0
    const-string/jumbo v1, "@bottle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$l;->notification_fmt_multi_bottle:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_1
    return-object v0

    .line 318
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/b;->aLu()Lcom/tencent/mm/au/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/au/b;->Ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1540
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1547
    :cond_0
    :goto_0
    return-object p0

    .line 1543
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1544
    if-ltz v0, :cond_0

    .line 1547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
