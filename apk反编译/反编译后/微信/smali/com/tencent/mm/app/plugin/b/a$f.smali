.class public final Lcom/tencent/mm/app/plugin/b/a$f;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field apS:Ljava/lang/String;

.field apU:Lcom/tencent/mm/modelvoice/k;

.field apV:Lcom/tencent/mm/sdk/platformtools/ad;

.field apW:Z

.field apX:Z

.field apY:Z

.field apZ:Lcom/tencent/mm/d/a/ci;

.field aqa:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 311
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apS:Ljava/lang/String;

    .line 320
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    instance-of v2, p1, Lcom/tencent/mm/d/a/ci;

    if-nez v2, :cond_0

    .line 325
    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_0
    return v0

    .line 328
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/ci;

    .line 329
    iget-object v2, p1, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ci$a;->op:I

    if-ne v2, v1, :cond_6

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apU:Lcom/tencent/mm/modelvoice/k;

    if-nez v2, :cond_1

    .line 331
    new-instance v2, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apU:Lcom/tencent/mm/modelvoice/k;

    .line 333
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ci$a;->aqa:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aqa:Ljava/lang/Runnable;

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apU:Lcom/tencent/mm/modelvoice/k;

    iget v2, v2, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-ne v2, v1, :cond_2

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apU:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/k;->mm()Z

    .line 337
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/d/a/ci;->aye:Lcom/tencent/mm/d/a/ci$b;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apU:Lcom/tencent/mm/modelvoice/k;

    iget-object v4, p1, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ci$a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/k;->bl(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/ci$b;->avu:Z

    .line 338
    invoke-static {}, Lcom/tencent/mm/g/h;->qv()Lcom/tencent/mm/g/c;

    move-result-object v2

    const-string/jumbo v3, "OpenApi"

    const-string/jumbo v4, "maxVoiceRecordTime"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/g/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 339
    const-string/jumbo v4, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v5, "MaxVoiceRecordTime (%d)"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v4, :cond_3

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v5, Lcom/tencent/mm/app/plugin/b/a$f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/plugin/b/a$f$1;-><init>(Lcom/tencent/mm/app/plugin/b/a$f;)V

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->aKz()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apY:Z

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 341
    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apW:Z

    .line 342
    const-string/jumbo v2, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v3, "data.op = [%s], ret = [%s]"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ci$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p1, Lcom/tencent/mm/d/a/ci;->aye:Lcom/tencent/mm/d/a/ci$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ci$b;->avu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 343
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ci$a;->op:I

    if-ne v2, v8, :cond_5

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apU:Lcom/tencent/mm/modelvoice/k;

    if-eqz v2, :cond_5

    .line 345
    iget-boolean v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apW:Z

    if-nez v2, :cond_7

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apV:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 347
    const-string/jumbo v2, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v3, "Voice record stop."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/b/a$f;->lO()V

    .line 350
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/d/a/ci;->aye:Lcom/tencent/mm/d/a/ci$b;

    iget-boolean v3, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apX:Z

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/ci$b;->avu:Z

    .line 351
    const-string/jumbo v2, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v3, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ci$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apS:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/d/a/ci;->aye:Lcom/tencent/mm/d/a/ci$b;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/ci$b;->avu:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apS:Ljava/lang/String;

    .line 353
    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apX:Z

    goto :goto_1
.end method

.method final lO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apU:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apU:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->mm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apX:Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aqa:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apZ:Lcom/tencent/mm/d/a/ci;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apZ:Lcom/tencent/mm/d/a/ci;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ci;->aye:Lcom/tencent/mm/d/a/ci$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apU:Lcom/tencent/mm/modelvoice/k;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/k;->asb:Lcom/tencent/mm/c/b/c;

    iget v1, v1, Lcom/tencent/mm/c/b/c;->asO:I

    iput v1, v0, Lcom/tencent/mm/d/a/ci$b;->ayf:I

    .line 384
    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apZ:Lcom/tencent/mm/d/a/ci;

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apY:Z

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aqa:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 389
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aqa:Ljava/lang/Runnable;

    .line 391
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->apW:Z

    .line 393
    :cond_3
    return-void
.end method
