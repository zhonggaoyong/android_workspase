.class public final Lcom/tencent/mm/modelsearch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/g$a;
    }
.end annotation


# static fields
.field private static bQE:Lcom/tencent/mm/modelsearch/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/modelsearch/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/g$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    return-void
.end method

.method public static Bs()V
    .locals 6

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelsearch/g$a;->bQG:J

    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo="

    const-string/jumbo v1, "startH5Report %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/g$a;->bQG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static Bt()V
    .locals 7

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iget-wide v1, v0, Lcom/tencent/mm/modelsearch/g$a;->bQH:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iget-wide v5, v5, Lcom/tencent/mm/modelsearch/g$a;->bQG:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/modelsearch/g$a;->bQH:J

    .line 50
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo="

    const-string/jumbo v1, "stopH5Report %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/g$a;->bQH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static Bu()V
    .locals 7

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iget-wide v1, v0, Lcom/tencent/mm/modelsearch/g$a;->bQJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iget-wide v5, v5, Lcom/tencent/mm/modelsearch/g$a;->bQI:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/modelsearch/g$a;->bQJ:J

    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo="

    const-string/jumbo v1, "stopTotalReport %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/g$a;->bQJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static Bv()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    .line 59
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iget-boolean v1, v0, Lcom/tencent/mm/modelsearch/g$a;->bQK:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f0c

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/modelsearch/g$a;->auu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/modelsearch/g$a;->bQF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-wide v5, v0, Lcom/tencent/mm/modelsearch/g$a;->bQH:J

    div-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, v0, Lcom/tencent/mm/modelsearch/g$a;->bQJ:J

    div-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iput-boolean v7, v0, Lcom/tencent/mm/modelsearch/g$a;->bQK:Z

    .line 60
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo="

    const-string/jumbo v1, "reportTime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static Bw()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo="

    const-string/jumbo v1, "kvReportWebSearchVisit %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f09

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/modelsearch/e;->bQC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static a(ILjava/lang/String;ZZI)V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 19
    if-eqz p2, :cond_0

    move v0, v1

    .line 26
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2f0a

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 28
    return-void

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v0, v3

    .line 24
    goto :goto_0
.end method

.method public static c(IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo="

    const-string/jumbo v1, "kvReportWebSearchGuideDisplay %d %d %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f42

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/modelsearch/e;->bQC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static dH(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 33
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iput p0, v0, Lcom/tencent/mm/modelsearch/g$a;->auu:I

    .line 34
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iput v4, v0, Lcom/tencent/mm/modelsearch/g$a;->bQF:I

    .line 35
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelsearch/g$a;->bQG:J

    .line 36
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iput-wide v6, v0, Lcom/tencent/mm/modelsearch/g$a;->bQH:J

    .line 37
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelsearch/g$a;->bQI:J

    .line 38
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iput-wide v6, v0, Lcom/tencent/mm/modelsearch/g$a;->bQJ:J

    .line 39
    sget-object v0, Lcom/tencent/mm/modelsearch/g;->bQE:Lcom/tencent/mm/modelsearch/g$a;

    iput-boolean v5, v0, Lcom/tencent/mm/modelsearch/g$a;->bQK:Z

    .line 40
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo="

    const-string/jumbo v1, "initReport %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static f(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo="

    const-string/jumbo v1, "kvReportWebSearchWebClickRate %s %d %d"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x315f

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ","

    const-string/jumbo v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public static n(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 15
    return-void
.end method
