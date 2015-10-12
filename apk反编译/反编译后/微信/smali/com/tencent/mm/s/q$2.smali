.class final Lcom/tencent/mm/s/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBK:Lcom/tencent/mm/s/q;

.field bBL:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/q;)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/s/q$2;->bBK:Lcom/tencent/mm/s/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/s/q$2;->bBL:J

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 6

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string/jumbo v1, "LBSManager notify. lat:%f, lng:%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/s/q$2;->bBL:J

    iget-object v4, p0, Lcom/tencent/mm/s/q$2;->bBK:Lcom/tencent/mm/s/q;

    iget v4, v4, Lcom/tencent/mm/s/q;->bBI:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/s/q$2;->bBK:Lcom/tencent/mm/s/q;

    iget-object v0, v0, Lcom/tencent/mm/s/q;->akf:Ljava/lang/String;

    double-to-int v5, p7

    const/16 v1, 0xb

    const/4 v2, 0x0

    move v3, p3

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/q;->a(Ljava/lang/String;IIFFI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/s/q$2;->bBL:J

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/q$2;->bBK:Lcom/tencent/mm/s/q;

    iget v0, v0, Lcom/tencent/mm/s/q;->bBF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/s/q$2;->bBK:Lcom/tencent/mm/s/q;

    invoke-virtual {v0}, Lcom/tencent/mm/s/q;->xw()V

    .line 81
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
