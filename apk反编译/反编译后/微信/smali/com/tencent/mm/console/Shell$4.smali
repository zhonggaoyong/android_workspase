.class final Lcom/tencent/mm/console/Shell$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/Shell$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/r;->cdD:I

    .line 75
    const-string/jumbo v0, "val"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/r;->cdE:I

    .line 76
    const-string/jumbo v0, "!24@/B4Tb64lLpLOIdMtS2bKaA=="

    const-string/jumbo v1, "dkshell set [%d %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/platformtools/r;->cdD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/platformtools/r;->cdE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/16 v0, 0x2719

    sget v1, Lcom/tencent/mm/platformtools/r;->cdD:I

    if-ne v0, v1, :cond_1

    .line 79
    sget v0, Lcom/tencent/mm/platformtools/r;->cdE:I

    invoke-static {}, Lcom/tencent/mm/console/Shell;->qx()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/16 v0, 0x271e

    sget v1, Lcom/tencent/mm/platformtools/r;->cdD:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-wide/16 v0, 0x7

    const/4 v2, 0x7

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ac/j;->a(JILjava/lang/String;)I

    goto :goto_0

    .line 82
    :cond_2
    const/16 v0, 0x271f

    sget v1, Lcom/tencent/mm/platformtools/r;->cdD:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/d/a/dg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dg;-><init>()V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/d/a/dg;->azK:Lcom/tencent/mm/d/a/dg$a;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/d/a/dg$a;->type:I

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method
