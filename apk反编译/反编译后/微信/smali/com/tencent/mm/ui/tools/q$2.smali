.class final Lcom/tencent/mm/ui/tools/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcl:Lcom/tencent/mm/ui/tools/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/q;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q$2;->kcl:Lcom/tencent/mm/ui/tools/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TG()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final ap(II)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$2;->kcl:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 289
    new-instance v0, Lcom/tencent/mm/ui/tools/q$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/q$2$1;-><init>(Lcom/tencent/mm/ui/tools/q$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 299
    return-void
.end method

.method public final aq(II)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 316
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B0ynMnS76y+/Pqewi8jmiJ0="

    const-string/jumbo v1, "dkvideo onplaytime:%d total:%d,%d size:%d cnt:%d user:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q$2;->kcl:Lcom/tencent/mm/ui/tools/q;

    iget v4, v4, Lcom/tencent/mm/ui/tools/q;->kci:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q$2;->kcl:Lcom/tencent/mm/ui/tools/q;

    iget v4, v4, Lcom/tencent/mm/ui/tools/q;->kcj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q$2;->kcl:Lcom/tencent/mm/ui/tools/q;

    iget v4, v4, Lcom/tencent/mm/ui/tools/q;->kck:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q$2;->kcl:Lcom/tencent/mm/ui/tools/q;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/q;->bqp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/q$2$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/ui/tools/q$2$3;-><init>(Lcom/tencent/mm/ui/tools/q$2;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 325
    return v5
.end method

.method public final ml()V
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/tencent/mm/ui/tools/q$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/q$2$2;-><init>(Lcom/tencent/mm/ui/tools/q$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 312
    return-void
.end method
