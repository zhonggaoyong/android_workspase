.class public final Lcom/tencent/mm/plugin/sns/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public doI:Ljava/lang/String;

.field public fTc:J

.field public gcv:J

.field public gcw:Ljava/lang/String;

.field public gcx:I

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->gcv:J

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->doI:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->gcw:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->position:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->gcx:I

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->fTc:J

    .line 42
    return-void
.end method


# virtual methods
.method public final asl()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->gcv:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v2

    .line 29
    const-string/jumbo v4, "!44@/B4Tb64lLpLG+qBdoscyowL//NMGzk9xsF+jSDO1ETg="

    const-string/jumbo v5, "resume time %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->position:I

    if-lez v2, :cond_0

    .line 31
    const-string/jumbo v2, "!44@/B4Tb64lLpLG+qBdoscyowL//NMGzk9xsF+jSDO1ETg="

    const-string/jumbo v3, "timeLastId is %d "

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->fTc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->fTc:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqf()Lcom/tencent/mm/plugin/sns/d/aj$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab;->fTc:J

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aj$a;->n(JI)V

    move v0, v1

    .line 36
    goto :goto_0
.end method
