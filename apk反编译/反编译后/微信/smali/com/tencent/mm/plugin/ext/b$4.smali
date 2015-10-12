.class final Lcom/tencent/mm/plugin/ext/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnM:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$4;->dnM:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/i;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 365
    if-nez p1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/i;->deD:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 370
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/tv;->ihn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/arc;

    .line 371
    const-string/jumbo v5, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v6, "AppId[%s], UserName[%s], Xml[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/i;->hps:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/arc;->dGF:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/arc;->izF:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arc;->dGF:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arc;->izF:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/arc;->dGF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/q;->AG(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 378
    if-eqz v5, :cond_3

    iget-wide v6, v5, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v6, v6

    if-gtz v6, :cond_5

    .line 379
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v5, "contact is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 369
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/i;->deD:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tv;

    goto :goto_1

    .line 382
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 383
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v5, "isBizContact"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 386
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/arc;->izF:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/f;->wj(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/f$b;

    move-result-object v5

    .line 387
    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/f$b;->hpd:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 388
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v6, "AppId[%s], openId[%s]"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/i;->hps:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/f$b;->hpd:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    new-instance v1, Lcom/tencent/mm/storage/ax;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/i;->hps:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arc;->dGF:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/f$b;->hpd:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v5}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->RL()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ay;->a(Lcom/tencent/mm/storage/ax;)Z

    move v1, v3

    .line 394
    goto/16 :goto_2

    .line 395
    :cond_7
    if-eqz v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$4;->dnM:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->RN()V

    goto/16 :goto_0
.end method
