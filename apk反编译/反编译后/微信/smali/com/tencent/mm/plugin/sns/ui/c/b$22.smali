.class final Lcom/tencent/mm/plugin/sns/ui/c/b$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/b;->al(Ljava/lang/Object;)V

    .line 602
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->ayn:Ljava/lang/String;

    .line 605
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/f;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v2

    .line 607
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 623
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->gdF:Z

    .line 624
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 625
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->b(Lcom/tencent/mm/plugin/sns/g/k;I)V

    .line 626
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ao;->sH(Ljava/lang/String;)V

    .line 629
    :cond_0
    if-eqz v2, :cond_1

    .line 630
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v6

    .line 631
    if-eqz v6, :cond_1

    .line 632
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    if-nez v0, :cond_2

    move-object v2, v1

    .line 633
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 635
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    move v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 643
    :cond_1
    return-void

    .line 632
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    goto :goto_0
.end method
