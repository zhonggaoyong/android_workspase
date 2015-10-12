.class public final Lcom/tencent/mm/modelvoice/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static X(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYo:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->bYo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYn:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->bYn:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const/16 v9, 0x22

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 532
    new-instance v4, Lcom/tencent/mm/storage/ao;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 533
    iget-wide v5, p0, Lcom/tencent/mm/modelvoice/p;->bIx:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->v(J)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/modelvoice/p;->bWr:J

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/model/ap;->c(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bWm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/g;->dF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 539
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 540
    invoke-virtual {v4, p3}, Lcom/tencent/mm/storage/ao;->co(Ljava/lang/String;)V

    .line 541
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->bXf:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->nY(I)V

    .line 542
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string/jumbo v5, "create voice msg info, msgSource : %s."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    invoke-virtual {v4, p4}, Lcom/tencent/mm/storage/ao;->cp(Ljava/lang/String;)V

    .line 545
    invoke-static {p4}, Lcom/tencent/mm/model/ap;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->cq(Ljava/lang/String;)V

    .line 547
    :cond_0
    if-nez p1, :cond_3

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bWm:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 553
    :goto_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    invoke-virtual {v4, p4}, Lcom/tencent/mm/storage/ao;->cp(Ljava/lang/String;)V

    .line 555
    invoke-static {p4}, Lcom/tencent/mm/model/ap;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->cq(Ljava/lang/String;)V

    .line 557
    invoke-static {p4}, Lcom/tencent/mm/model/ap;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/ap$b;

    move-result-object v5

    .line 558
    if-eqz v5, :cond_1

    .line 559
    iget-object v0, v5, Lcom/tencent/mm/model/ap$b;->buC:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->cq(Ljava/lang/String;)V

    .line 560
    iget-object v0, v5, Lcom/tencent/mm/model/ap$b;->buB:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->cn(Ljava/lang/String;)V

    .line 561
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string/jumbo v6, "bizClientMsgId = %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/model/ap$b;->buB:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, v5, Lcom/tencent/mm/model/ap$b;->buD:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, v5, Lcom/tencent/mm/model/ap$b;->auu:I

    if-ne v0, v1, :cond_1

    .line 563
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v6, 0x12001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 564
    new-instance v1, Lcom/tencent/mm/ai/h;

    invoke-direct {v1}, Lcom/tencent/mm/ai/h;-><init>()V

    .line 565
    iget-object v0, v4, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/h;->field_content:Ljava/lang/String;

    .line 566
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/ai/h;->field_createtime:J

    .line 567
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/ai/h;->field_imgpath:Ljava/lang/String;

    .line 568
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/tencent/mm/a$n;->nearby_say_hi_type_voice:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ai/h;->field_sayhicontent:Ljava/lang/String;

    .line 569
    iget-object v0, v4, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/h;->field_sayhiuser:Ljava/lang/String;

    .line 570
    const/16 v0, 0x12

    iput v0, v1, Lcom/tencent/mm/ai/h;->field_scene:I

    .line 571
    iget v0, v4, Lcom/tencent/mm/d/b/ay;->field_status:I

    if-le v0, v3, :cond_4

    iget v0, v4, Lcom/tencent/mm/d/b/ay;->field_status:I

    :goto_2
    iput v0, v1, Lcom/tencent/mm/ai/h;->field_status:I

    .line 572
    iget-wide v6, v4, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/h;->field_svrid:J

    .line 573
    iget-object v0, v4, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/h;->field_talker:Ljava/lang/String;

    .line 574
    iput v9, v1, Lcom/tencent/mm/ai/h;->field_type:I

    .line 575
    iput v2, v1, Lcom/tencent/mm/ai/h;->field_isSend:I

    .line 576
    iget-object v0, v4, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 577
    iget-object v0, v5, Lcom/tencent/mm/model/ap$b;->buD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ai/h;->field_ticket:Ljava/lang/String;

    .line 578
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dc()Lcom/tencent/mm/ai/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/i;->a(Lcom/tencent/mm/ai/h;)Z

    .line 579
    new-instance v0, Lcom/tencent/mm/d/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/en;-><init>()V

    .line 580
    iget-object v1, v0, Lcom/tencent/mm/d/a/en;->aBf:Lcom/tencent/mm/d/a/en$a;

    iget-object v2, v4, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/en$a;->aBg:Ljava/lang/String;

    .line 581
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 585
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/model/ap;->e(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    move v0, v2

    .line 538
    goto/16 :goto_0

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bWm:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/modelvoice/p;->bYf:I

    int-to-long v5, v5

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 571
    goto :goto_2
.end method

.method static a(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 520
    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/p;->baq:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 521
    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->bWv:I

    .line 522
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqK:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->aqK:I

    .line 523
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 527
    :goto_0
    return v0

    .line 524
    :catch_0
    move-exception v1

    .line 525
    const-string/jumbo v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aj(J)F
    .locals 4

    .prologue
    const/high16 v0, 0x42700000

    const/high16 v1, 0x3f800000

    .line 807
    long-to-float v2, p0

    const/high16 v3, 0x447a0000

    div-float/2addr v2, v3

    .line 808
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 812
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 815
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 785
    if-nez p0, :cond_1

    .line 791
    :cond_0
    :goto_0
    return v2

    .line 788
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->aqK:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 791
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/p;->mC()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-gtz v5, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lcom/tencent/mm/modelvoice/u;->bvg:Lcom/tencent/mm/av/g;

    const-string/jumbo v6, "voiceinfo"

    const-string/jumbo v7, "FileName= ?"

    new-array v8, v1, [Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-virtual {v5, v6, v0, v7, v8}, Lcom/tencent/mm/av/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/u;->DA()V

    move v2, v1

    goto :goto_0
.end method

.method public static bc(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 248
    if-nez p0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->jw(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->bWv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->bWv:I

    if-eqz v1, :cond_2

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->bWv:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->do(J)I

    .line 262
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->ju(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->jo(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->lR()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->lR()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bYn:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/l;->lR()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bYn:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bYo:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/h;->lR()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoice/u;->bYo:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bf(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 733
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xea

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 734
    if-nez p0, :cond_0

    .line 762
    :goto_0
    return v6

    .line 737
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->jw(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 738
    if-nez v0, :cond_1

    .line 739
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set error failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 743
    :cond_1
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/modelvoice/p;->bWs:J

    .line 745
    const/16 v1, 0x140

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->aqK:I

    .line 746
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v6

    .line 747
    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setError file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->bWv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " old stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->bWv:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 749
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setError failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->bWv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 752
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelvoice/p;->bWv:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 753
    iget v2, v0, Lcom/tencent/mm/modelvoice/p;->bWv:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->u(J)V

    .line 758
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 759
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 760
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->bWm:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 761
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 716
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-object v0

    .line 720
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "amr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "spx_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "silk_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 724
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 727
    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/modelvoice/q;->i(Ljava/lang/String;II)Z

    move-object v0, v1

    .line 729
    goto :goto_0
.end method

.method public static hq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/q;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;II)Z
    .locals 9

    .prologue
    const/16 v8, 0x62

    const/16 v7, 0x61

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 288
    if-nez p0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopRecord fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->jw(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_0

    .line 298
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v8, :cond_2

    .line 299
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 301
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->aY(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->bxb:I

    .line 302
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bxb:I

    if-gtz v2, :cond_3

    .line 303
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->bf(Ljava/lang/String;)Z

    goto :goto_0

    .line 306
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->bWs:J

    .line 307
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->bYf:I

    .line 309
    const/16 v2, 0xd60

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->aqK:I

    .line 311
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 328
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    .line 329
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 330
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ao;->bi(I)V

    .line 331
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ao;->ck(Ljava/lang/String;)V

    .line 332
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v3, v7, :cond_5

    .line 333
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 334
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->bWm:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->bYf:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 344
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->fa(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->w(J)V

    .line 348
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ao;->nY(I)V

    .line 350
    iget-object v0, v2, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    invoke-static {}, Lcom/tencent/mm/s/f;->mS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->cp(Ljava/lang/String;)V

    .line 354
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/model/ap;->e(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v2

    .line 356
    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bWv:I

    .line 357
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto/16 :goto_0

    .line 335
    :cond_5
    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v3, v8, :cond_6

    .line 336
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 337
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/p;->bWm:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4, v6}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_6
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ao;->bh(I)V

    .line 340
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/p;->bWm:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->bYf:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static jq(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->jw(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 56
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bWw:I

    const/16 v3, 0xfa

    if-ge v2, v3, :cond_0

    .line 59
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->bWw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bWw:I

    .line 60
    const/16 v0, 0x2000

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->aqK:I

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v0

    goto :goto_0
.end method

.method public static jr(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->jo(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->bYm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYn:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->bYn:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/u;->bYo:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/h;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/u;->bYo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static js(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->jv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 149
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->apS:Ljava/lang/String;

    .line 150
    iput-object p0, v1, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->bWr:J

    .line 152
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->bWs:J

    .line 154
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelvoice/p;->bWm:Ljava/lang/String;

    .line 156
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->aqK:I

    .line 164
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/u;->c(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 175
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string/jumbo v2, "startRecord insert voicestg success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static jt(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 225
    if-nez p0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/u;->jw(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1

    .line 230
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel null download : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SvrlId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/modelvoice/p;->bIx:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-wide v1, v0, Lcom/tencent/mm/modelvoice/p;->bIx:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->aDL:Ljava/lang/String;

    iget-wide v3, v0, Lcom/tencent/mm/modelvoice/p;->bIx:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->t(Ljava/lang/String;J)I

    .line 239
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->ju(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ju(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    if-nez p0, :cond_0

    .line 279
    :goto_0
    return v2

    .line 274
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v3, Lcom/tencent/mm/modelvoice/u;->bvg:Lcom/tencent/mm/av/g;

    const-string/jumbo v3, "voiceinfo"

    const-string/jumbo v4, "FileName= ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/av/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete failed, no such file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1
.end method

.method public static m(Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 819
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aMU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    :cond_0
    const/4 v0, 0x0

    .line 823
    :goto_0
    return v0

    .line 822
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 823
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->bWn:Z

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 827
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aMU()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 832
    :cond_1
    :goto_0
    return v0

    .line 831
    :cond_2
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 832
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static o(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 836
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aMU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->dl(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 840
    iget-wide v2, v1, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 843
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 844
    iget-boolean v1, v2, Lcom/tencent/mm/modelvoice/n;->bWn:Z

    if-nez v1, :cond_0

    .line 847
    iput-boolean v0, v2, Lcom/tencent/mm/modelvoice/n;->bWn:Z

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/modelvoice/n;->bWm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v2, Lcom/tencent/mm/modelvoice/n;->bWn:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 849
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 848
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static u(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 98
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rQ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg_"

    const-string/jumbo v3, ".amr"

    const/4 v4, 0x2

    invoke-static {v0, v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAmrFullPath cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pD()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const/4 v0, 0x0

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    if-nez p1, :cond_0

    .line 108
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/i;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 117
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-static {v1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/i;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 589
    if-nez p0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return v0

    .line 592
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DH()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/u;->jw(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_0

    .line 596
    iput p1, v1, Lcom/tencent/mm/modelvoice/p;->bWo:I

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/p;->bWs:J

    .line 598
    const/16 v0, 0x110

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->aqK:I

    .line 600
    const/4 v0, 0x0

    .line 601
    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bxb:I

    if-lez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvoice/p;->bxb:I

    if-lt p1, v2, :cond_2

    .line 602
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    .line 603
    const/16 v0, 0x63

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 604
    iget v0, v1, Lcom/tencent/mm/modelvoice/p;->aqK:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->aqK:I

    .line 605
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "END!!! updateRecv  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->bxb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/p;->bWw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->bd(Ljava/lang/String;)V

    .line 610
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRecv file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->bxb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 612
    const/4 v0, -0x3

    goto/16 :goto_0
.end method
