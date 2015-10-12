.class public final Lcom/tencent/mm/q/o;
.super Lcom/tencent/mm/network/k$a;
.source "SourceFile"


# instance fields
.field private final awd:Lcom/tencent/mm/q/j;

.field private final byK:J

.field private byL:Lcom/tencent/mm/network/o;

.field private byM:Lcom/tencent/mm/network/j;

.field private byN:Z

.field private byO:Z

.field byP:Ljava/lang/Runnable;

.field private final bya:Lcom/tencent/mm/network/e;

.field private final byf:Lcom/tencent/mm/q/d;

.field final handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;Lcom/tencent/mm/q/j;Lcom/tencent/mm/q/d;Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/network/k$a;-><init>()V

    .line 23
    const-wide/32 v0, 0x50910

    iput-wide v0, p0, Lcom/tencent/mm/q/o;->byK:J

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/q/o;->byN:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/q/o;->byO:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/q/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/q/o$1;-><init>(Lcom/tencent/mm/q/o;)V

    iput-object v0, p0, Lcom/tencent/mm/q/o;->byP:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/q/o;->byL:Lcom/tencent/mm/network/o;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/q/o;->byM:Lcom/tencent/mm/network/j;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/q/o;->awd:Lcom/tencent/mm/q/j;

    .line 62
    iput-object p4, p0, Lcom/tencent/mm/q/o;->byf:Lcom/tencent/mm/q/d;

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/q/o;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/q/o;->bya:Lcom/tencent/mm/network/e;

    .line 65
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/q/o;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/q/o;->byN:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/q/o;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/q/o;->byO:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/q/o;)Lcom/tencent/mm/q/j;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/q/o;->awd:Lcom/tencent/mm/q/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/q/o;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/q/o;->byN:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/q/o;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/q/o;->bya:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/q/o;)Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/q/o;->byL:Lcom/tencent/mm/network/o;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/q/o;)Lcom/tencent/mm/network/j;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/q/o;->byM:Lcom/tencent/mm/network/j;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 74
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v1, "onGYNetEnd netId:%d, errType:%d, errCode:%d, isCancel:%b, hash[%d,%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/q/o;->byN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/q/o;->awd:Lcom/tencent/mm/q/j;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/q/o;->byL:Lcom/tencent/mm/network/o;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/q/o;->awd:Lcom/tencent/mm/q/j;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/q/j;->byc:I

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/q/o;->byN:Z

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/q/o;->byO:Z

    if-nez v0, :cond_0

    .line 82
    iput-boolean v5, p0, Lcom/tencent/mm/q/o;->byO:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/q/o;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/q/o;->byP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iget-object v7, p0, Lcom/tencent/mm/q/o;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v0, Lcom/tencent/mm/q/o$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/q/o$2;-><init>(Lcom/tencent/mm/q/o;IIILjava/lang/String;[B)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/q/o;->byN:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/q/o;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/q/o;->byP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
