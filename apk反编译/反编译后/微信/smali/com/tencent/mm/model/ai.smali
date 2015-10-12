.class public final Lcom/tencent/mm/model/ai;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/g$c;


# instance fields
.field private final btW:I

.field private final btX:Lcom/tencent/mm/protocal/g$f;

.field private final btY:Lcom/tencent/mm/protocal/g$g;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x2be

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 194
    if-eq p1, v1, :cond_0

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 195
    iput p1, p0, Lcom/tencent/mm/model/ai;->btW:I

    .line 196
    if-ne p1, v1, :cond_2

    .line 197
    new-instance v0, Lcom/tencent/mm/protocal/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->btX:Lcom/tencent/mm/protocal/g$f;

    .line 198
    new-instance v0, Lcom/tencent/mm/protocal/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/g$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->btY:Lcom/tencent/mm/protocal/g$g;

    .line 203
    :goto_1
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/g$d;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/g$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->btX:Lcom/tencent/mm/protocal/g$f;

    .line 201
    new-instance v0, Lcom/tencent/mm/protocal/g$e;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/g$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ai;->btY:Lcom/tencent/mm/protocal/g$g;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ape;Z)V
    .locals 14

    .prologue
    .line 528
    iget v8, p0, Lcom/tencent/mm/protocal/b/ape;->iyl:I

    .line 529
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ape;->iyn:Lcom/tencent/mm/protocal/b/h;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ape;->iyo:Lcom/tencent/mm/protocal/b/abi;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    const/4 v0, 0x0

    .line 533
    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_8

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    iget v0, v0, Lcom/tencent/mm/protocal/b/br;->dfu:I

    .line 538
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 539
    invoke-static {v0}, Lcom/tencent/mm/model/ah;->cD(I)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v9

    .line 541
    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 544
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    iget v0, v0, Lcom/tencent/mm/protocal/b/br;->hOA:I

    if-lez v0, :cond_c

    .line 547
    sget-object v0, Lcom/tencent/mm/storage/j$a;->iLA:Lcom/tencent/mm/storage/j$a;

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    iget v1, v1, Lcom/tencent/mm/protocal/b/br;->hOA:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 548
    sget-object v0, Lcom/tencent/mm/storage/j$a;->iLC:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 549
    sget-object v0, Lcom/tencent/mm/storage/j$a;->iLB:Lcom/tencent/mm/storage/j$a;

    sget v1, Lcom/tencent/mm/protocal/b;->hJL:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 550
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile need update flag[%d], autoauth[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    iget v4, v4, Lcom/tencent/mm/protocal/b/br;->hOA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    if-eqz p1, :cond_a

    .line 553
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    iget v2, v2, Lcom/tencent/mm/protocal/b/br;->hOA:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    const-wide/16 v2, 0x13

    :goto_2
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 573
    :cond_0
    :goto_3
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_d

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ape;->iyn:Lcom/tencent/mm/protocal/b/h;

    .line 575
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/h;->hLt:I

    invoke-static {v5}, Lcom/tencent/mm/a/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/h;->chh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/h;->dGF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/h;->hLs:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/h;->hLu:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/h;->hLv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/h;->bEn:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/tencent/mm/protocal/b/h;->hLw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v0, Lcom/tencent/mm/protocal/b/h;->hLx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/h;->hLy:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, v0, Lcom/tencent/mm/protocal/b/h;->hLz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/h;->hLA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/h;->hLA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, v0, Lcom/tencent/mm/protocal/b/h;->hLC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/h;->hLD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    if-nez p1, :cond_1

    .line 582
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    iget v1, v0, Lcom/tencent/mm/protocal/b/h;->hLw:I

    invoke-static {v1}, Lcom/tencent/mm/model/b;->aK(I)V

    .line 583
    const/16 v1, 0x34

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hLx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 586
    :cond_1
    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hLt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 587
    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->chh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 589
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->dGF:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 590
    const/4 v1, 0x4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hLs:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 591
    const/4 v1, 0x5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hLu:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 592
    const/4 v1, 0x6

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hLv:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 593
    const/16 v1, 0x2a

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->bEn:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 594
    const/16 v1, 0x22

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hLw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rC()Lcom/tencent/mm/storage/au;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hLy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->Ce(Ljava/lang/String;)I

    .line 596
    const/16 v1, 0x40

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hLz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 597
    const/16 v1, 0x15

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hLA:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 598
    const/16 v1, 0x16

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hLA:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 599
    const/16 v1, 0x11

    iget v2, v0, Lcom/tencent/mm/protocal/b/h;->hLC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/b;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 602
    sget-object v2, Lcom/tencent/mm/model/ag;->bth:Lcom/tencent/mm/model/ag;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/ag;->eQ(Ljava/lang/String;)V

    .line 603
    sget-object v1, Lcom/tencent/mm/model/ag;->bth:Lcom/tencent/mm/model/ag;

    const-string/jumbo v2, "login_weixin_username"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/h;->dGF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ag;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    sget-object v1, Lcom/tencent/mm/model/ag;->bth:Lcom/tencent/mm/model/ag;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/h;->hLv:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/b/h;->hLt:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/h;->hLu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/ag;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    iget v1, v0, Lcom/tencent/mm/protocal/b/h;->hLt:I

    if-eqz v1, :cond_2

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rJ()Lcom/tencent/mm/storage/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/protocal/b/h;->hLt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/at;->aH(Ljava/lang/String;I)V

    .line 610
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/h;->hLt:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/p/b;->c(JI)Z

    .line 616
    :goto_4
    const/4 v7, 0x0

    .line 618
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_12

    .line 619
    iget-object v10, p0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    .line 621
    iget-object v11, v10, Lcom/tencent/mm/protocal/b/br;->hOu:Ljava/lang/String;

    .line 622
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/br;->hOv:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v12

    .line 623
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/br;->hOy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v10, Lcom/tencent/mm/protocal/b/br;->hOz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v10, Lcom/tencent/mm/protocal/b/br;->hOA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v10, Lcom/tencent/mm/protocal/b/br;->hOB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/br;->hLD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    iget v1, v10, Lcom/tencent/mm/protocal/b/br;->hOo:I

    .line 628
    new-instance v13, Lcom/tencent/mm/a/n;

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v13, v0}, Lcom/tencent/mm/a/n;-><init>(I)V

    .line 630
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object v13, v4, v0

    const/4 v5, 0x2

    iget-object v0, v10, Lcom/tencent/mm/protocal/b/br;->hOp:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v0, :cond_e

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    if-eqz v1, :cond_11

    .line 635
    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    .line 636
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Lcom/tencent/mm/q/t;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v1

    iget-object v3, v10, Lcom/tencent/mm/protocal/b/br;->hOp:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/q/t;->a(J[B)Z

    move-result v0

    .line 638
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Lcom/tencent/mm/q/t;

    move-result-object v1

    invoke-virtual {v13}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/t;->I(J)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v1

    .line 640
    const v2, -0x5b88a1de

    invoke-virtual {v9, v2, v11}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 642
    const/16 v2, 0x2e

    invoke-virtual {v9, v2, v12}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 643
    const/16 v2, 0x48

    invoke-virtual {v9, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 644
    const/16 v1, 0x1d

    iget-object v2, v10, Lcom/tencent/mm/protocal/b/br;->hLD:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 662
    :goto_6
    iget-object v1, v10, Lcom/tencent/mm/protocal/b/br;->hOq:Lcom/tencent/mm/protocal/b/ato;

    if-eqz v1, :cond_4

    .line 663
    iget-object v1, v10, Lcom/tencent/mm/protocal/b/br;->hOq:Lcom/tencent/mm/protocal/b/ato;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ato;->hRd:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v1

    .line 664
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 665
    const/16 v2, 0x2f

    invoke-virtual {v9, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 669
    :cond_3
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "updateProfile ksid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v7, v0

    .line 688
    :goto_7
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_13

    .line 689
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x17

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ape;->iyo:Lcom/tencent/mm/protocal/b/abi;

    .line 692
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abi;->hQQ:Lcom/tencent/mm/protocal/b/fl;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abi;->hQR:Lcom/tencent/mm/protocal/b/abh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abi;->hQP:Lcom/tencent/mm/protocal/b/vo;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fl;Lcom/tencent/mm/protocal/b/abh;Lcom/tencent/mm/protocal/b/vo;)V

    .line 698
    :goto_8
    if-eqz p1, :cond_6

    .line 699
    const/4 v1, 0x4

    .line 700
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    .line 701
    if-eqz v7, :cond_5

    .line 702
    const/4 v1, 0x1

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/g;->sn()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    :cond_5
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/report/b/c;->k(IILjava/lang/String;)I

    .line 709
    :cond_6
    const/4 v0, 0x3

    const-string/jumbo v1, ""

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 710
    const/16 v0, 0x13

    const-string/jumbo v1, ""

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 713
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/h;->fB(Z)V

    .line 714
    return-void

    .line 529
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    iget v0, v0, Lcom/tencent/mm/protocal/b/br;->hOA:I

    goto/16 :goto_0

    .line 536
    :cond_8
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth updateProfile authsect not set and new uin is 0!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 553
    :cond_9
    const-wide/16 v2, 0x29

    goto/16 :goto_2

    .line 557
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    iget v2, v2, Lcom/tencent/mm/protocal/b/br;->hOA:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    const-wide/16 v2, 0xa

    :goto_9
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_3

    :cond_b
    const-wide/16 v2, 0xb

    goto :goto_9

    .line 564
    :cond_c
    sget-object v0, Lcom/tencent/mm/storage/j$a;->iLA:Lcom/tencent/mm/storage/j$a;

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    iget v1, v1, Lcom/tencent/mm/protocal/b/br;->hOA:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 565
    sget-object v0, Lcom/tencent/mm/storage/j$a;->iLC:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 566
    sget-object v0, Lcom/tencent/mm/storage/j$a;->iLB:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 613
    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile acctsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 630
    :cond_e
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/br;->hOp:Lcom/tencent/mm/protocal/b/ahw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    goto/16 :goto_5

    .line 646
    :cond_f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    .line 647
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Lcom/tencent/mm/q/t;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/t;->J(J)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Lcom/tencent/mm/q/t;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/t;->I(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v0

    .line 651
    const v1, -0x5b88a1de

    invoke-virtual {v9, v1, v11}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 653
    const/16 v1, 0x2e

    invoke-virtual {v9, v1, v12}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 654
    const/16 v1, 0x48

    invoke-virtual {v9, v1, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 655
    const/16 v0, 0x1d

    iget-object v1, v10, Lcom/tencent/mm/protocal/b/br;->hLD:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    move v0, v7

    goto/16 :goto_6

    .line 658
    :cond_10
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth undefined wrBuffFlag[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move v0, v7

    goto/16 :goto_6

    .line 683
    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile authsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_7

    .line 695
    :cond_13
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth updateProfile networksect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static a(ZLcom/tencent/mm/protocal/b/fl;Lcom/tencent/mm/protocal/b/abh;Lcom/tencent/mm/protocal/b/vo;)V
    .locals 18

    .prologue
    .line 734
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]"

    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x3

    if-nez p3, :cond_4

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x4

    if-nez p2, :cond_5

    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x5

    if-nez p2, :cond_6

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x6

    if-nez p2, :cond_7

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x7

    if-nez p2, :cond_8

    const-string/jumbo v1, "null"

    :goto_6
    aput-object v1, v4, v5

    const/16 v5, 0x8

    if-nez p2, :cond_9

    const-string/jumbo v1, "null"

    :goto_7
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vo;->hPx:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vo;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_a

    .line 740
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    :cond_1
    :goto_8
    return-void

    .line 734
    :cond_2
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/fl;->hSv:I

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/fl;->hSw:I

    goto :goto_1

    :cond_4
    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/protocal/b/vo;->fhc:I

    goto :goto_2

    :cond_5
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/abh;->iox:I

    goto :goto_3

    :cond_6
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/abh;->ioy:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/abh;->ioz:I

    goto :goto_5

    :cond_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abh;->iov:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abh;->iow:Ljava/lang/String;

    goto :goto_7

    .line 744
    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vo;->hPx:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vo;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_c

    .line 745
    :cond_b
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 749
    :cond_c
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 750
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 751
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fl;->hSz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/fk;

    .line 752
    const-string/jumbo v2, ""

    .line 753
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/fk;->hSu:Lcom/tencent/mm/ap/b;

    if-eqz v5, :cond_d

    .line 754
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/fk;->hSu:Lcom/tencent/mm/ap/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/b;->aIs()Ljava/lang/String;

    move-result-object v2

    .line 755
    :cond_d
    new-instance v5, Lcom/tencent/mm/protocal/k;

    iget v6, v1, Lcom/tencent/mm/protocal/b/fk;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/fk;->hSt:Lcom/tencent/mm/ap/b;

    invoke-virtual {v7}, Lcom/tencent/mm/ap/b;->aIs()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/protocal/b/fk;->port:I

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/tencent/mm/protocal/k;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/protocal/b/fk;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/mm/protocal/b/fk;->port:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fk;->hSt:Lcom/tencent/mm/ap/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/b;->aIs()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 758
    :cond_e
    invoke-static {v3}, Lcom/tencent/mm/protocal/k;->aT(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 760
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 761
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fl;->hSy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/fk;

    .line 762
    const-string/jumbo v2, ""

    .line 763
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/fk;->hSu:Lcom/tencent/mm/ap/b;

    if-eqz v6, :cond_f

    .line 764
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/fk;->hSu:Lcom/tencent/mm/ap/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/b;->aIs()Ljava/lang/String;

    move-result-object v2

    .line 765
    :cond_f
    new-instance v6, Lcom/tencent/mm/protocal/k;

    iget v7, v1, Lcom/tencent/mm/protocal/b/fk;->type:I

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/fk;->hSt:Lcom/tencent/mm/ap/b;

    invoke-virtual {v8}, Lcom/tencent/mm/ap/b;->aIs()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/tencent/mm/protocal/b/fk;->port:I

    invoke-direct {v6, v7, v8, v9, v2}, Lcom/tencent/mm/protocal/k;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/protocal/b/fk;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v1, Lcom/tencent/mm/protocal/b/fk;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fk;->hSt:Lcom/tencent/mm/ap/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/b;->aIs()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 768
    :cond_10
    invoke-static {v4}, Lcom/tencent/mm/protocal/k;->aT(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 770
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 772
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 773
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "builtin_short_ips"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 775
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 780
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abh;->iov:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 781
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v1

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abh;->iow:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 783
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/abh;->ioz:I

    if-eqz v1, :cond_11

    .line 784
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v6, 0x23

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/abh;->ioz:I

    const/16 v7, 0x3c

    if-le v1, v7, :cond_13

    const/16 v1, 0x3c

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 786
    :cond_11
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/abh;->iox:I

    int-to-long v1, v1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/b/abh;->ioA:I

    int-to-long v6, v6

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/network/ac;->e(JJ)V

    .line 788
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abh;->iov:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abh;->iow:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/k;->bK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/k$a;

    move-result-object v8

    .line 789
    const-string/jumbo v10, ""

    .line 790
    const-string/jumbo v9, ""

    .line 792
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vo;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    .line 793
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vo;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    .line 794
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vo;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v11, v1, [I

    .line 795
    const/4 v1, 0x0

    .line 796
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v12, "hostlist.Count=%d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p3

    iget v15, v0, Lcom/tencent/mm/protocal/b/vo;->fhc:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/vo;->hPx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v1

    :cond_12
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/vn;

    .line 798
    const-string/jumbo v13, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v14, "dkidc host org:%s sub:%s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/vn;->iiE:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/vn;->iiF:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/vn;->iiE:Ljava/lang/String;

    aput-object v13, v6, v2

    .line 800
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/vn;->iiF:Ljava/lang/String;

    aput-object v13, v7, v2

    .line 801
    iget v13, v1, Lcom/tencent/mm/protocal/b/vn;->iiG:I

    aput v13, v11, v2

    .line 802
    add-int/lit8 v2, v2, 0x1

    .line 803
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/vn;->iiE:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/vn;->iiF:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 804
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/vn;->iiE:Ljava/lang/String;

    const-string/jumbo v14, "short.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 807
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v9

    const/16 v13, 0x18

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/vn;->iiF:Ljava/lang/String;

    invoke-virtual {v9, v13, v14}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 808
    iget-object v9, v1, Lcom/tencent/mm/protocal/b/vn;->iiF:Ljava/lang/String;

    goto :goto_c

    .line 784
    :cond_13
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/protocal/b/abh;->ioz:I

    goto/16 :goto_b

    .line 810
    :cond_14
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/vn;->iiE:Ljava/lang/String;

    const-string/jumbo v14, "long.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 811
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v10

    const/16 v13, 0x19

    iget-object v14, v1, Lcom/tencent/mm/protocal/b/vn;->iiF:Ljava/lang/String;

    invoke-virtual {v10, v13, v14}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 812
    iget-object v10, v1, Lcom/tencent/mm/protocal/b/vn;->iiF:Ljava/lang/String;

    goto :goto_c

    .line 813
    :cond_15
    iget-object v13, v1, Lcom/tencent/mm/protocal/b/vn;->iiE:Ljava/lang/String;

    const-string/jumbo v14, "support.weixin.qq.com"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/vn;->iiF:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 814
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string/jumbo v14, "support.weixin.qq.com"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vn;->iiF:Ljava/lang/String;

    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_c

    .line 818
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/q/l;->byu:Lcom/tencent/mm/network/e;

    .line 820
    array-length v2, v6

    if-lez v2, :cond_17

    if-eqz v1, :cond_17

    .line 821
    invoke-interface {v1, v6, v7, v11}, Lcom/tencent/mm/network/e;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 824
    :cond_17
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 825
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v5, 0x19

    invoke-virtual {v2, v5, v10}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 827
    :cond_18
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 828
    invoke-static {}, Lcom/tencent/mm/model/ah;->tz()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v5, 0x18

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 831
    :cond_19
    if-eqz v1, :cond_1

    .line 832
    iget-object v5, v8, Lcom/tencent/mm/protocal/k$a;->hKt:[I

    iget-object v6, v8, Lcom/tencent/mm/protocal/k$a;->hKu:[I

    iget v7, v8, Lcom/tencent/mm/protocal/k$a;->hKv:I

    iget v8, v8, Lcom/tencent/mm/protocal/k$a;->hKw:I

    move/from16 v2, p0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static b(Lcom/tencent/mm/network/o;)I
    .locals 13

    .prologue
    .line 964
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->vI()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$f;

    .line 965
    invoke-interface {p0}, Lcom/tencent/mm/network/o;->ue()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/protocal/g$g;

    .line 966
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/g$f;->ug()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v7, Lcom/tencent/mm/protocal/g$g;->hKf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    iget v1, v7, Lcom/tencent/mm/protocal/g$g;->hKf:I

    if-eqz v1, :cond_0

    .line 969
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/protocal/g$g;->hKf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    iget v0, v7, Lcom/tencent/mm/protocal/g$g;->hKf:I

    .line 1051
    :goto_0
    return v0

    .line 976
    :cond_0
    iget-object v9, v7, Lcom/tencent/mm/protocal/g$g;->hKd:Lcom/tencent/mm/protocal/b/ape;

    .line 977
    iget v10, v9, Lcom/tencent/mm/protocal/b/ape;->iyl:I

    .line 979
    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_b

    .line 981
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/ape;->iym:Lcom/tencent/mm/protocal/b/br;

    .line 982
    iget v11, v1, Lcom/tencent/mm/protocal/b/br;->hOB:I

    .line 984
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/b/br;->hOA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/br;->hOl:Lcom/tencent/mm/protocal/b/jy;

    .line 987
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/br;->hOm:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v12

    .line 989
    const-string/jumbo v3, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v4, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/jy;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ahw;->itg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget v6, v2, Lcom/tencent/mm/protocal/b/jy;->hXl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v12, :cond_1

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/jy;->hOJ:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v1

    .line 994
    iget-object v3, v0, Lcom/tencent/mm/protocal/g$f;->hKc:[B

    .line 995
    const/4 v8, 0x0

    .line 996
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 997
    const-string/jumbo v4, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    const/4 v8, 0x2

    if-nez v3, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 1000
    iget v2, v2, Lcom/tencent/mm/protocal/b/jy;->hXl:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v2

    .line 1001
    iget-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 1002
    const-string/jumbo v3, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v4, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    :goto_4
    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, v7, Lcom/tencent/mm/protocal/g$g;->hKe:[B

    .line 1010
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_a

    .line 1011
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth must decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1013
    invoke-static {v12, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v1

    .line 1014
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v12, :cond_6

    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_7

    const/4 v0, -0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1017
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth decode session key succ session:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/g$g;->ax([B)V

    .line 1019
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/protocal/g$g;->hKf:I

    .line 1045
    :goto_8
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_c

    .line 1046
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/ape;->iyn:Lcom/tencent/mm/protocal/b/h;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/h;->dGF:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/g$g;->bYL:Ljava/lang/String;

    .line 1051
    :goto_9
    iget v0, v7, Lcom/tencent/mm/protocal/g$g;->hKf:I

    goto/16 :goto_0

    .line 989
    :cond_1
    array-length v1, v12

    goto/16 :goto_1

    .line 997
    :cond_2
    array-length v0, v3

    goto/16 :goto_2

    .line 1002
    :cond_3
    array-length v0, v1

    goto/16 :goto_3

    .line 1005
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x18

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1006
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth svr ecdh key is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_4

    .line 1008
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_5

    .line 1014
    :cond_6
    array-length v0, v12

    goto/16 :goto_6

    :cond_7
    array-length v0, v1

    goto :goto_7

    .line 1021
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x19

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1022
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth decode session key failed ret null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/g$g;->ax([B)V

    .line 1024
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/protocal/g$g;->hKf:I

    goto :goto_8

    .line 1027
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x1a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1028
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/g$g;->ax([B)V

    .line 1030
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/protocal/g$g;->hKf:I

    goto :goto_8

    .line 1033
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x1b

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1034
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth not need decode session key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v7, v12}, Lcom/tencent/mm/protocal/g$g;->ax([B)V

    .line 1036
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/protocal/g$g;->hKf:I

    goto/16 :goto_8

    .line 1040
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth auth sect not set so ret failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/g$g;->ax([B)V

    .line 1042
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/protocal/g$g;->hKf:I

    goto/16 :goto_8

    .line 1048
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth acct sect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method private cE(I)Lcom/tencent/mm/network/o;
    .locals 16

    .prologue
    .line 280
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/ai;->vI()Lcom/tencent/mm/protocal/h$c;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/protocal/g$f;

    .line 283
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/model/ai;->btY:Lcom/tencent/mm/protocal/g$g;

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/g$g;

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ai;->ub()Landroid/content/SharedPreferences;

    move-result-object v11

    .line 287
    const-string/jumbo v1, "key_auth_update_version"

    const/4 v2, 0x0

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 288
    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v3, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/protocal/b;->hJL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sget v2, Lcom/tencent/mm/protocal/b;->hJL:I

    if-ge v1, v2, :cond_2

    .line 290
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/model/ai;->btW:I

    const/16 v2, 0x2be

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc

    :goto_0
    iput v1, v8, Lcom/tencent/mm/protocal/h$c;->hKk:I

    .line 291
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/model/ai;->btW:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_1

    const-wide/16 v3, 0xe

    :goto_1
    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 296
    :goto_2
    new-instance v12, Lcom/tencent/mm/protocal/b/cu;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/b/cu;-><init>()V

    .line 297
    move/from16 v0, p1

    iput v0, v12, Lcom/tencent/mm/protocal/b/cu;->hPQ:I

    .line 299
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/protocal/b/cu;->hOt:Lcom/tencent/mm/protocal/b/ahw;

    .line 300
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/protocal/b/cu;->hOs:Lcom/tencent/mm/protocal/b/ahw;

    .line 302
    new-instance v1, Lcom/tencent/mm/protocal/b/atn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atn;-><init>()V

    .line 303
    iput-object v1, v12, Lcom/tencent/mm/protocal/b/cu;->hPO:Lcom/tencent/mm/protocal/b/atn;

    .line 305
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/atn;->hRa:Ljava/lang/String;

    .line 306
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/atn;->hQZ:Ljava/lang/String;

    .line 307
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/atn;->iBz:Ljava/lang/String;

    .line 311
    new-instance v1, Lcom/tencent/mm/protocal/b/avn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avn;-><init>()V

    .line 312
    iput-object v1, v12, Lcom/tencent/mm/protocal/b/cu;->hPP:Lcom/tencent/mm/protocal/b/avn;

    .line 314
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/avn;->igM:Ljava/lang/String;

    .line 315
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/avn;->igL:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    new-instance v3, Lcom/tencent/mm/a/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v1

    invoke-direct {v3, v1}, Lcom/tencent/mm/a/n;-><init>(I)V

    .line 320
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 321
    invoke-virtual {v3}, Lcom/tencent/mm/a/n;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 324
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Lcom/tencent/mm/q/t;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v4

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/model/ai;->btW:I

    const/16 v7, 0x2bd

    if-ne v1, v7, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/tencent/mm/q/t;->a(JLjava/lang/String;Z)[B

    move-result-object v2

    .line 326
    const-string/jumbo v4, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v5, "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]"

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v6, v1

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v3, 0x2

    if-nez v2, :cond_5

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v3, 0x3

    if-nez v2, :cond_6

    const-string/jumbo v1, "null"

    :goto_6
    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    new-instance v3, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_7
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/mm/protocal/b/cu;->hPN:Lcom/tencent/mm/protocal/b/ahw;

    .line 329
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/model/ai;->btW:I

    const/16 v2, 0x2be

    if-ne v1, v2, :cond_a

    .line 330
    check-cast v8, Lcom/tencent/mm/protocal/g$a;

    .line 331
    check-cast v9, Lcom/tencent/mm/protocal/g$b;

    .line 333
    new-instance v13, Lcom/tencent/mm/protocal/b/bs;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/b/bs;-><init>()V

    .line 334
    new-instance v14, Lcom/tencent/mm/protocal/b/bv;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/b/bv;-><init>()V

    .line 336
    iget-object v1, v8, Lcom/tencent/mm/protocal/g$a;->hJZ:Lcom/tencent/mm/protocal/b/bu;

    iput-object v14, v1, Lcom/tencent/mm/protocal/b/bu;->hOK:Lcom/tencent/mm/protocal/b/bv;

    .line 337
    iget-object v1, v8, Lcom/tencent/mm/protocal/g$a;->hJZ:Lcom/tencent/mm/protocal/b/bu;

    iput-object v13, v1, Lcom/tencent/mm/protocal/b/bu;->hOL:Lcom/tencent/mm/protocal/b/bs;

    .line 339
    const-string/jumbo v1, "_auth_key"

    const-string/jumbo v2, ""

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jO(Ljava/lang/String;)[B

    move-result-object v1

    .line 342
    new-instance v11, Lcom/tencent/mm/protocal/b/bt;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/bt;-><init>()V

    .line 343
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 344
    new-instance v2, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/b/bs;->hOn:Lcom/tencent/mm/protocal/b/ahw;

    .line 346
    :try_start_0
    invoke-virtual {v11, v1}, Lcom/tencent/mm/protocal/b/bt;->ah([B)Lcom/tencent/mm/ap/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_8
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/bt;->hOI:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_9

    .line 357
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/bt;->hOI:Lcom/tencent/mm/protocal/b/ahw;

    iput-object v1, v14, Lcom/tencent/mm/protocal/b/bv;->hOM:Lcom/tencent/mm/protocal/b/ahw;

    .line 364
    :goto_9
    iput-object v12, v13, Lcom/tencent/mm/protocal/b/bs;->hOC:Lcom/tencent/mm/protocal/b/cu;

    .line 366
    iput-object v10, v8, Lcom/tencent/mm/protocal/g$a;->username:Ljava/lang/String;

    .line 367
    iput-object v10, v9, Lcom/tencent/mm/protocal/g$g;->bYL:Ljava/lang/String;

    .line 395
    :goto_a
    return-object p0

    .line 290
    :cond_0
    const/16 v1, 0x10

    goto/16 :goto_0

    .line 291
    :cond_1
    const-wide/16 v3, 0xd

    goto/16 :goto_1

    .line 293
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/model/ai;->btW:I

    const/16 v2, 0x2be

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    :goto_b
    iput v1, v8, Lcom/tencent/mm/protocal/h$c;->hKk:I

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_b

    .line 324
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 326
    :cond_5
    array-length v1, v2

    goto/16 :goto_5

    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->E([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_7
    move-object v1, v2

    .line 327
    goto/16 :goto_7

    .line 347
    :catch_0
    move-exception v15

    .line 348
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    const-wide/16 v3, 0xf

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 349
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauthkey Failed parse autoauthkey buf"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v15, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 352
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    const-wide/16 v3, 0x10

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 353
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mm/protocal/b/bs;->hOn:Lcom/tencent/mm/protocal/b/ahw;

    goto :goto_8

    .line 359
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    const-wide/16 v3, 0x11

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 360
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahw;->aC([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v14, Lcom/tencent/mm/protocal/b/bv;->hOM:Lcom/tencent/mm/protocal/b/ahw;

    .line 361
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauthkey AesEncryptKey null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 371
    :cond_a
    check-cast v8, Lcom/tencent/mm/protocal/g$d;

    .line 372
    new-instance v2, Lcom/tencent/mm/protocal/b/zs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zs;-><init>()V

    .line 375
    new-instance v1, Lcom/tencent/mm/protocal/b/zq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zq;-><init>()V

    .line 377
    iget-object v3, v8, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/zr;->ilV:Lcom/tencent/mm/protocal/b/zs;

    .line 378
    iget-object v3, v8, Lcom/tencent/mm/protocal/g$d;->hKb:Lcom/tencent/mm/protocal/b/zr;

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/zr;->ilW:Lcom/tencent/mm/protocal/b/zq;

    .line 380
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/protocal/b/zq;->ilU:I

    .line 382
    iput-object v12, v1, Lcom/tencent/mm/protocal/b/zq;->hOC:Lcom/tencent/mm/protocal/b/cu;

    .line 385
    iput-object v10, v2, Lcom/tencent/mm/protocal/b/zs;->dGF:Ljava/lang/String;

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/zs;->hQO:Ljava/lang/String;

    .line 393
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/zs;->hQY:Ljava/lang/String;

    goto/16 :goto_a

    :cond_b
    move-object v10, v2

    goto/16 :goto_3
.end method

.method public static ub()Landroid/content/SharedPreferences;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 251
    const-string/jumbo v0, "key_auth_info_prefs_created"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auto_auth_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 254
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 255
    const-string/jumbo v2, "key_auth_info_prefs_created"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 256
    const-string/jumbo v2, "key_auth_update_version"

    const-string/jumbo v3, "key_auth_update_version"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 257
    const-string/jumbo v2, "_auth_uin"

    const-string/jumbo v3, "_auth_uin"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string/jumbo v2, "_auth_key"

    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "server_id_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pE()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    const-string/jumbo v2, "server_id"

    const-string/jumbo v3, "server_id"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 264
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "summerauth auth_info_key_prefs not exit! now commit[%b] create[%b], ver[%d], uin[%d], aak[%s], sid[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, "key_auth_info_prefs_created"

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x2

    const-string/jumbo v4, "key_auth_update_version"

    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, "_auth_uin"

    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "_auth_key"

    const-string/jumbo v5, ""

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string/jumbo v4, "server_id"

    const-string/jumbo v5, ""

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_0
    return-object v7
.end method


# virtual methods
.method public final D(II)Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 409
    new-instance v0, Lcom/tencent/mm/model/ai;

    invoke-direct {v0, p1}, Lcom/tencent/mm/model/ai;-><init>(I)V

    invoke-direct {v0, p2}, Lcom/tencent/mm/model/ai;->cE(I)Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/g$g;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth onAutoAuthEnd but account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v7, p1, Lcom/tencent/mm/protocal/g$g;->hKd:Lcom/tencent/mm/protocal/b/ape;

    .line 484
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "summerauth onAutoAuthEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 487
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_0

    .line 488
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x12

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 489
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ape;->iyo:Lcom/tencent/mm/protocal/b/abi;

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p1, Lcom/tencent/mm/protocal/g$g;->hKd:Lcom/tencent/mm/protocal/b/ape;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ape;->iyo:Lcom/tencent/mm/protocal/b/abi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abi;->hQQ:Lcom/tencent/mm/protocal/b/fl;

    iget-object v1, p1, Lcom/tencent/mm/protocal/g$g;->hKd:Lcom/tencent/mm/protocal/b/ape;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ape;->iyo:Lcom/tencent/mm/protocal/b/abi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abi;->hQR:Lcom/tencent/mm/protocal/b/abh;

    iget-object v2, p1, Lcom/tencent/mm/protocal/g$g;->hKd:Lcom/tencent/mm/protocal/b/ape;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ape;->iyo:Lcom/tencent/mm/protocal/b/abi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abi;->hQP:Lcom/tencent/mm/protocal/b/vo;

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fl;Lcom/tencent/mm/protocal/b/abh;Lcom/tencent/mm/protocal/b/vo;)V

    goto :goto_0

    .line 493
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_4
    invoke-static {v7, v8}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/protocal/b/ape;Z)V

    .line 505
    new-instance v0, Lcom/tencent/mm/d/a/dr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dr;-><init>()V

    .line 506
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 509
    new-instance v0, Lcom/tencent/mm/d/a/jj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jj;-><init>()V

    .line 510
    iget-object v1, v0, Lcom/tencent/mm/d/a/jj;->aGX:Lcom/tencent/mm/d/a/jj$a;

    iput-boolean v8, v1, Lcom/tencent/mm/d/a/jj$a;->aGY:Z

    .line 511
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->btX:Lcom/tencent/mm/protocal/g$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/g$f;->ug()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->btX:Lcom/tencent/mm/protocal/g$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/g$f;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uc()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    .line 404
    :goto_0
    return v0

    .line 403
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v2, "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final ud()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->btX:Lcom/tencent/mm/protocal/g$f;

    return-object v0
.end method

.method public final ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mm/model/ai;->btY:Lcom/tencent/mm/protocal/g$g;

    return-object v0
.end method
