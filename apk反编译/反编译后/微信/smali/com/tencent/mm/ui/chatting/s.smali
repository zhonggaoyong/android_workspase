.class public final Lcom/tencent/mm/ui/chatting/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(Lcom/tencent/mm/storage/ao;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    if-nez p0, :cond_1

    .line 50
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check is store emoji error, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$f;->lz(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->aMD()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->aNh()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J(Lcom/tencent/mm/storage/ao;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    if-nez p0, :cond_0

    .line 69
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 81
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aEm()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static K(Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static L(Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, 0x1a000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_type:I

    const v1, 0x1c000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static M(Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 157
    if-eqz p0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 2

    .prologue
    .line 425
    const-string/jumbo v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Bg(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 429
    iget-object v0, v0, Lcom/tencent/mm/storage/v;->avS:Ljava/lang/String;

    .line 430
    if-eqz v0, :cond_1

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    .line 433
    :cond_2
    if-nez v0, :cond_3

    .line 434
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    .locals 3

    .prologue
    .line 521
    const-string/jumbo v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/s;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->aNp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    iget-object v1, p2, Lcom/tencent/mm/d/b/ay;->field_transContent:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/s;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 530
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDH()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/h;->ey(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/h$k;->m(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 409
    if-nez p0, :cond_0

    .line 410
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :goto_0
    return v0

    .line 413
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 417
    :cond_1
    if-nez p2, :cond_2

    .line 418
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 421
    goto :goto_0
.end method

.method public static aSV()Ljava/util/List;
    .locals 6

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->cX(I)Ljava/util/List;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "get selected accept list, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 455
    const-string/jumbo v0, "image"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x0

    .line 459
    iget-wide v1, p2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 460
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/f;->Z(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 463
    :cond_2
    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/tencent/mm/z/d;->bIw:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    :cond_3
    iget-wide v1, p2, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 464
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/f;->Y(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    move-object v1, v0

    .line 467
    :goto_1
    if-eqz v1, :cond_0

    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-virtual {v1}, Lcom/tencent/mm/z/d;->zY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    invoke-static {v1}, Lcom/tencent/mm/z/e;->a(Lcom/tencent/mm/z/d;)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 476
    iget-object v0, v0, Lcom/tencent/mm/z/d;->bIy:Ljava/lang/String;

    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 477
    const/4 v4, 0x1

    .line 498
    :cond_4
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/z/e;->c(Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/z/d;->bIz:Ljava/lang/String;

    const-string/jumbo v5, "th_"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 500
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDH()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h$k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 537
    const-string/jumbo v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/s;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDH()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->zH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0, v2}, Lcom/tencent/mm/pluginsdk/h$k;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bm(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 205
    if-nez p0, :cond_0

    .line 206
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aMU()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->I(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNc()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->K(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->L(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 214
    goto :goto_1

    :cond_2
    move v0, v1

    .line 215
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static bn(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0xc7

    const/4 v2, 0x1

    .line 276
    if-nez p0, :cond_0

    .line 277
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "check contain undownload file, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 341
    :goto_0
    return v0

    .line 280
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNa()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 283
    const/4 v3, 0x0

    .line 284
    iget-wide v5, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_2

    .line 285
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/z/f;->Z(J)Lcom/tencent/mm/z/d;

    move-result-object v3

    .line 288
    :cond_2
    if-eqz v3, :cond_3

    iget-wide v5, v3, Lcom/tencent/mm/z/d;->bIw:J

    cmp-long v5, v5, v8

    if-gtz v5, :cond_4

    :cond_3
    iget-wide v5, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_4

    .line 289
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/ay;->field_msgSvrId:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/z/f;->Y(J)Lcom/tencent/mm/z/d;

    move-result-object v3

    .line 292
    :cond_4
    if-eqz v3, :cond_1

    .line 293
    iget v0, v0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-ne v0, v2, :cond_5

    iget v0, v3, Lcom/tencent/mm/z/d;->bxb:I

    if-eqz v0, :cond_1

    .line 296
    :cond_5
    iget v0, v3, Lcom/tencent/mm/z/d;->offset:I

    iget v5, v3, Lcom/tencent/mm/z/d;->bxb:I

    if-lt v0, v5, :cond_6

    iget v0, v3, Lcom/tencent/mm/z/d;->bxb:I

    if-nez v0, :cond_1

    :cond_6
    move v0, v2

    .line 299
    goto :goto_0

    .line 301
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNe()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 302
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/n;->iX(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    iget v3, v0, Lcom/tencent/mm/aj/m;->status:I

    if-eq v3, v7, :cond_1

    iget v0, v0, Lcom/tencent/mm/aj/m;->status:I

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 305
    goto :goto_0

    .line 308
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aMS()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 309
    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 310
    if-nez v0, :cond_9

    move v0, v2

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_9
    iget v3, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 317
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HS()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->aqG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->wq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 318
    if-nez v0, :cond_a

    move v0, v2

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_a
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNf()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    iget v3, v0, Lcom/tencent/mm/aj/m;->status:I

    if-eq v3, v7, :cond_1

    iget v0, v0, Lcom/tencent/mm/aj/m;->status:I

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 336
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static bo(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 345
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 356
    :goto_0
    return v0

    .line 348
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNe()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    iget-object v0, v0, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/g;->wk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 356
    goto :goto_0
.end method

.method public static bp(Ljava/util/List;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 360
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 370
    :goto_0
    return v0

    .line 363
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aNf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 370
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 13

    .prologue
    .line 513
    const-string/jumbo v0, "video"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jj(Ljava/lang/String;)Lcom/tencent/mm/aj/m;

    move-result-object v0

    .line 517
    iget-object v2, p2, Lcom/tencent/mm/d/b/ay;->field_imgPath:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/aj/m;->bWy:I

    iget v1, v0, Lcom/tencent/mm/aj/m;->bWu:I

    invoke-virtual {v0}, Lcom/tencent/mm/aj/m;->Dy()Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mm/d/b/ay;->field_type:I

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "copy video fileName %s userName %s export %d videoLength"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    invoke-static {v2}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v10, "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/i;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/i;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/aj/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    invoke-static {v0}, Lcom/tencent/mm/aj/o;->jf(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    .locals 3

    .prologue
    .line 553
    const-string/jumbo v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/s;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDH()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/h$k;->m(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 377
    .line 378
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 379
    invoke-static {p0}, Lcom/tencent/mm/model/ap;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 381
    :cond_0
    return-object p0
.end method
