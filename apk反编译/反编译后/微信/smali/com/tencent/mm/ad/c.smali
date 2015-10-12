.class public final Lcom/tencent/mm/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/c$a;
    }
.end annotation


# instance fields
.field bHf:Lcom/tencent/mm/a/e;

.field private final bHk:I

.field bHm:Lcom/tencent/mm/sdk/platformtools/ad;

.field bOH:Lcom/tencent/mm/ad/b;

.field bwB:J

.field bwr:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v3, p0, Lcom/tencent/mm/ad/c;->bwr:Z

    .line 29
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->bHf:Lcom/tencent/mm/a/e;

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ad/c;->bwB:J

    .line 67
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ad/c;->bHk:I

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ad/c$1;-><init>(Lcom/tencent/mm/ad/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ad/c;->bHm:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ad/c;->bOH:Lcom/tencent/mm/ad/b;

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-eq v0, v1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 116
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ad/a;

    iget-object v0, v0, Lcom/tencent/mm/ad/a;->bOg:Lcom/tencent/mm/ad/a$a;

    if-nez v0, :cond_2

    .line 117
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summeroplog tryStartNetscene onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rr:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/ad/a;

    iget-object v2, p4, Lcom/tencent/mm/ad/a;->bOg:Lcom/tencent/mm/ad/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-boolean v4, p0, Lcom/tencent/mm/ad/c;->bwr:Z

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 121
    check-cast v0, Lcom/tencent/mm/ad/a;

    iget-object v0, v0, Lcom/tencent/mm/ad/a;->bOg:Lcom/tencent/mm/ad/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ad/a$a;->bOj:Lcom/tencent/mm/ad/a$c;

    check-cast v0, Lcom/tencent/mm/ad/a$c;

    check-cast v0, Lcom/tencent/mm/ad/a$c;

    iget-object v1, v0, Lcom/tencent/mm/ad/a$c;->bOl:Lcom/tencent/mm/protocal/b/acn;

    .line 123
    iget v0, v1, Lcom/tencent/mm/protocal/b/acn;->hOY:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/acn;->ipQ:Lcom/tencent/mm/protocal/b/aco;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/acn;->ipQ:Lcom/tencent/mm/protocal/b/aco;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aco;->ieA:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 124
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog tryStartNetscene onSceneEnd Ret : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/b/acn;->hOY:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not ok and no retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-boolean v4, p0, Lcom/tencent/mm/ad/c;->bwr:Z

    goto/16 :goto_0

    .line 129
    :cond_4
    new-instance v2, Lcom/tencent/mm/d/a/fx;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/fx;-><init>()V

    .line 130
    iget-object v3, v2, Lcom/tencent/mm/d/a/fx;->aCP:Lcom/tencent/mm/d/a/fx$a;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/acn;->ipQ:Lcom/tencent/mm/protocal/b/aco;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aco;->ieA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/d/a/fx$a;->ret:I

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/acn;->ipQ:Lcom/tencent/mm/protocal/b/aco;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aco;->ipR:Ljava/util/LinkedList;

    .line 132
    iget-object v4, v2, Lcom/tencent/mm/d/a/fx;->aCP:Lcom/tencent/mm/d/a/fx$a;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/d/a/fx$a;->aCQ:Ljava/lang/String;

    .line 133
    iget-object v4, v2, Lcom/tencent/mm/d/a/fx;->aCP:Lcom/tencent/mm/d/a/fx$a;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v4, Lcom/tencent/mm/d/a/fx$a;->aCR:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 135
    new-instance v0, Lcom/tencent/mm/ad/c$a;

    check-cast p4, Lcom/tencent/mm/ad/a;

    iget-object v2, p4, Lcom/tencent/mm/ad/a;->bOh:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/acn;->ipQ:Lcom/tencent/mm/protocal/b/aco;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aco;->ieA:Ljava/util/LinkedList;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/ad/c$a;-><init>(Lcom/tencent/mm/ad/c;Ljava/util/List;Ljava/util/LinkedList;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/c$a;->de(J)V

    goto/16 :goto_0

    .line 132
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acl;->avb:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acl;->eGt:Ljava/lang/String;

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/ad/b$q;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 42
    if-eqz p1, :cond_9

    .line 43
    const-string/jumbo v2, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    const-string/jumbo v3, "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ad/b$q;->getCmdId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/ad/b$q;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLb()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/ad/b$q;->bHd:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->bOH:Lcom/tencent/mm/ad/b;

    if-eqz p1, :cond_7

    iput v1, p1, Lcom/tencent/mm/ad/b$q;->aqK:I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p1, Lcom/tencent/mm/ad/b$q;->aqK:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "inserTime"

    iget-wide v3, p1, Lcom/tencent/mm/ad/b$q;->bHd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget v2, p1, Lcom/tencent/mm/ad/b$q;->aqK:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const-string/jumbo v2, "cmdId"

    invoke-virtual {p1}, Lcom/tencent/mm/ad/b$q;->getCmdId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget v2, p1, Lcom/tencent/mm/ad/b$q;->aqK:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const-string/jumbo v2, "buffer"

    invoke-virtual {p1}, Lcom/tencent/mm/ad/b$q;->getBuffer()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    iget v2, p1, Lcom/tencent/mm/ad/b$q;->aqK:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    const-string/jumbo v2, "reserved1"

    iget v3, p1, Lcom/tencent/mm/ad/b$q;->bOC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v2, p1, Lcom/tencent/mm/ad/b$q;->aqK:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    const-string/jumbo v2, "reserved2"

    iget-wide v3, p1, Lcom/tencent/mm/ad/b$q;->bOD:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget v2, p1, Lcom/tencent/mm/ad/b$q;->aqK:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    const-string/jumbo v2, "reserved3"

    iget-object v3, p1, Lcom/tencent/mm/ad/b$q;->bOE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v2, p1, Lcom/tencent/mm/ad/b$q;->aqK:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    const-string/jumbo v2, "reserved4"

    iget-object v3, p1, Lcom/tencent/mm/ad/b$q;->bOF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/ad/b;->bvg:Lcom/tencent/mm/av/g;

    const-string/jumbo v2, "oplog2"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/av/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_7

    iput v0, p1, Lcom/tencent/mm/ad/b$q;->id:I

    .line 49
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ad/c;->bHm:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 50
    return-void

    .line 43
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/ad/b$q;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_0

    .line 47
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    const-string/jumbo v1, "summeroplog dealWith option null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/ad/b$q;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/av/g;->ds(J)J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/ad/c;->bOH:Lcom/tencent/mm/ad/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ad/b;->a(Lcom/tencent/mm/ad/b$q;)Z

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/av/g;->dt(J)I

    .line 62
    return-void
.end method
