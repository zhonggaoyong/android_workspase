.class public final Lcom/tencent/mm/sandbox/updater/b;
.super Lcom/tencent/mm/sandbox/monitor/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/b$a;
    }
.end annotation


# instance fields
.field private bYI:[B

.field private bYK:[B

.field private bze:[B

.field private iDP:I

.field private final iDQ:I

.field private iDR:I

.field private iDS:[Ljava/lang/String;

.field private iDT:Lcom/tencent/mm/sandbox/b$a;

.field private iDU:Lcom/tencent/mm/sandbox/updater/b$a;

.field private iDV:Lcom/tencent/mm/sandbox/b$a;

.field private uin:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(ILjava/lang/String;IZ)V

    .line 43
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/b;->iDP:I

    .line 45
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDQ:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/b;->iDR:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDU:Lcom/tencent/mm/sandbox/updater/b$a;

    .line 102
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/b$1;-><init>(Lcom/tencent/mm/sandbox/updater/b;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDV:Lcom/tencent/mm/sandbox/b$a;

    .line 61
    iput-object p7, p0, Lcom/tencent/mm/sandbox/updater/b;->iDS:[Ljava/lang/String;

    .line 62
    if-eqz p7, :cond_0

    array-length v0, p7

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "short.weixin.qq.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDS:[Ljava/lang/String;

    .line 65
    :cond_1
    iput p4, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/b;->bYI:[B

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/b;->bze:[B

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/b;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/b;->iDx:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/b;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/b;->iDw:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDT:Lcom/tencent/mm/sandbox/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/b;->aIY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/b;->aIY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/b;)[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->bYI:[B

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/b;)[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->bze:[B

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/sandbox/updater/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/sandbox/updater/b;)[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->bYK:[B

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/b$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b;->iDT:Lcom/tencent/mm/sandbox/b$a;

    .line 74
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDP:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string/jumbo v1, "doSceneCnt > DOSCENE_LIMIT, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDT:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v0, v4, v4, v7}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/ahp;)V

    .line 100
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDw:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string/jumbo v1, "SDCard full, packSize=[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/b;->iDw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1, v4, v4, v7}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/ahp;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/ts;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ts;-><init>()V

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/b/cv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cv;-><init>()V

    .line 88
    sget v2, Lcom/tencent/mm/protocal/b;->hJL:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/cv;->hPi:I

    .line 89
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ap/b;->av([B)Lcom/tencent/mm/ap/b;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/b;->nc(I)Lcom/tencent/mm/ap/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/cv;->hPh:Lcom/tencent/mm/ap/b;

    .line 90
    sget-object v2, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ap/b;->av([B)Lcom/tencent/mm/ap/b;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/b;->nc(I)Lcom/tencent/mm/ap/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/cv;->hPj:Lcom/tencent/mm/ap/b;

    .line 91
    iput v5, v1, Lcom/tencent/mm/protocal/b/cv;->hLJ:I

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b;->bYI:[B

    invoke-static {v2}, Lcom/tencent/mm/ap/b;->av([B)Lcom/tencent/mm/ap/b;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/b;->nc(I)Lcom/tencent/mm/ap/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/cv;->hPR:Lcom/tencent/mm/ap/b;

    .line 93
    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b;->uin:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/cv;->dfu:I

    .line 94
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahn;->isV:Lcom/tencent/mm/protocal/b/cv;

    .line 95
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->iDv:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ts;->ihc:I

    .line 96
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->iDx:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ts;->hNW:I

    .line 97
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/b;->iDw:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ts;->hNV:I

    .line 99
    new-instance v1, Lcom/tencent/mm/sandbox/updater/b$a;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b;->iDS:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/b;->iDR:I

    div-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/b;->iDV:Lcom/tencent/mm/sandbox/b$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/sandbox/updater/b$a;-><init>(Lcom/tencent/mm/sandbox/updater/b;Ljava/lang/String;Lcom/tencent/mm/sandbox/b$a;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/b;->iDU:Lcom/tencent/mm/sandbox/updater/b$a;

    new-array v2, v6, [Lcom/tencent/mm/protocal/b/ts;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 200
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do cancel, updateType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/b;->iDv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDU:Lcom/tencent/mm/sandbox/updater/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDU:Lcom/tencent/mm/sandbox/updater/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b;->iDU:Lcom/tencent/mm/sandbox/updater/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/b$a;->cancel(Z)Z

    .line 205
    :cond_0
    return-void
.end method
