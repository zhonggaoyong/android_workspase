.class public final Lcom/tencent/mm/plugin/sight/encode/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cAa:J

.field fIA:J

.field fIy:I

.field fIz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fIy:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fIz:I

    .line 13
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->cAa:J

    .line 14
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fIA:J

    return-void
.end method


# virtual methods
.method public final aol()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 55
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->cAa:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 56
    const-string/jumbo v2, "!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s="

    const-string/jumbo v3, "do not start record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->cAa:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fIy:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->fIz:I

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/i;->cAa:J

    .line 44
    return-void
.end method
