.class final Lcom/tencent/mm/model/ah$6;
.super Lcom/tencent/mm/protocal/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private btU:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final tX()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 530
    :goto_0
    return-object v0

    .line 514
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 515
    goto :goto_0

    .line 517
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    iput v0, v2, Lcom/tencent/mm/protocal/w$a;->uin:I

    .line 519
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 520
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jO(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/w$a;->bNi:[B

    .line 521
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/i;->bW(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/w$a;->netType:I

    .line 522
    invoke-static {}, Lcom/tencent/mm/protocal/i;->aIC()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/w$a;->hKp:I

    .line 525
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/w$a;->uf()[B

    move-result-object v0

    .line 526
    iget-object v2, v2, Lcom/tencent/mm/protocal/w$a;->btU:[B

    iput-object v2, p0, Lcom/tencent/mm/model/ah$6;->btU:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 530
    goto :goto_0
.end method

.method public final tY()[B
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/model/ah$6;->btU:[B

    return-object v0
.end method

.method public final u([B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 536
    new-instance v1, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 538
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/w$b;->v([B)I

    .line 539
    iget-wide v0, v1, Lcom/tencent/mm/protocal/w$b;->hKQ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 542
    :goto_0
    return v0

    .line 540
    :catch_0
    move-exception v1

    .line 541
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
