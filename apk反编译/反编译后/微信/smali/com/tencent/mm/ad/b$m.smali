.class public final Lcom/tencent/mm/ad/b$m;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOy:Lcom/tencent/mm/protocal/b/abd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 355
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 356
    new-instance v0, Lcom/tencent/mm/protocal/b/abd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    const/16 v1, 0x800

    iput v1, v0, Lcom/tencent/mm/protocal/b/abd;->inV:I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->ijh:Lcom/tencent/mm/protocal/b/ahx;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/abd;->hLt:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->inW:Lcom/tencent/mm/protocal/b/ahx;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    new-instance v1, Lcom/tencent/mm/protocal/b/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahx;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ahx;->yK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ahx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->inX:Lcom/tencent/mm/protocal/b/ahx;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/abd;->chh:I

    .line 364
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    new-instance v3, Lcom/tencent/mm/ap/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/ap/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abd;->inT:Lcom/tencent/mm/ap/b;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/b/abd;->inS:I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/abd;->bEk:I

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/abd;->bEm:I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->bEl:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->akL:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->akK:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    iput p9, v0, Lcom/tencent/mm/protocal/b/abd;->hLw:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->ikj:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/abd;->ioc:I

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    invoke-static {p11}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->bEn:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/abd;->ikl:I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abd;->ikk:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ad/b$m;->bOy:Lcom/tencent/mm/protocal/b/abd;

    iput-object v0, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 379
    return-void

    :cond_0
    move-object v0, v1

    .line 365
    goto :goto_0

    .line 366
    :cond_1
    array-length v0, v1

    goto :goto_1
.end method
