.class final Lcom/tencent/mm/plugin/sns/d/ap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/ap;->u(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGR:Z

.field final synthetic fTA:Lcom/tencent/mm/plugin/sns/d/ap;

.field final synthetic fTB:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ap;IZ)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ap$3;->fTA:Lcom/tencent/mm/plugin/sns/d/ap;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/ap$3;->fTB:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/d/ap$3;->bGR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 865
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_0
    return-void

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap$3;->fTA:Lcom/tencent/mm/plugin/sns/d/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ap;->c(Lcom/tencent/mm/plugin/sns/d/ap;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ap$a;

    .line 870
    if-eqz v0, :cond_2

    .line 871
    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/ap$3;->fTB:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/ap$3;->bGR:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/ap$a;->w(IZ)V

    goto :goto_0
.end method
