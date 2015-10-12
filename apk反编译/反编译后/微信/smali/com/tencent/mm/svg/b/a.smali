.class public final Lcom/tencent/mm/svg/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iRs:Landroid/util/SparseArray;

.field private static iRt:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/a;->iRs:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/a;->iRt:Landroid/util/SparseArray;

    return-void
.end method

.method public static at(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 22
    sget-boolean v0, Lcom/tencent/mm/svg/b/d;->iRG:Z

    if-eqz v0, :cond_1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/mm/svg/b/a;->iRs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/svg/d;->aOc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/svg/b/a;->iRt:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/svg/d;->aOc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIvitRDGcxLrG0h6GBRGuLX0S5tViFeyKQ="

    const-string/jumbo v2, "[carl] ActivityLoadMonitor.start %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
