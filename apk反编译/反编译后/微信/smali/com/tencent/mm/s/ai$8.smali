.class final Lcom/tencent/mm/s/ai$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCi:Lcom/tencent/mm/s/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/ai;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/s/ai$8;->bCi:Lcom/tencent/mm/s/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/storage/s;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 317
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 320
    if-nez v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/l;->gy(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/tencent/mm/s/k;->wL()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 326
    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 327
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/r;->cc(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 332
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/r;->cc(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/s/k;->wM()Z

    move-result v0

    if-nez v0, :cond_4

    .line 337
    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cc(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "Enterprise belong is null:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 342
    :cond_4
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/r;->cc(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/s/k;->wI()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/s/k;->wK()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/model/h;->ev(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    :cond_6
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/r;->cc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_7
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cc(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
