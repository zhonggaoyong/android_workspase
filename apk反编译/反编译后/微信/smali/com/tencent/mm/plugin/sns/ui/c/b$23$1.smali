.class final Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$23;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvq:Landroid/view/View;

.field final synthetic gqc:Lcom/tencent/mm/plugin/sns/ui/c/b$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$23;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gqc:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->dvq:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->dvq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->dvq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v1

    .line 660
    if-nez v1, :cond_2

    .line 661
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v2, "can not get snsinfo by localid %d then return it"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 664
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->art()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v2, "dead item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->kE(I)Z

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gqc:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpV:Lcom/tencent/mm/plugin/sns/ui/an$a;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gqc:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpV:Lcom/tencent/mm/plugin/sns/ui/an$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/an$a;->asP()Z

    goto :goto_0

    .line 671
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->apW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 672
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aql()Lcom/tencent/mm/plugin/sns/d/ap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/ap;->m(Lcom/tencent/mm/plugin/sns/g/k;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gqc:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->arW()V

    goto/16 :goto_0

    .line 678
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v2, "delete by server"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->arl()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/s;->tw(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->cc(J)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/s;->tw(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/s;->tw(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/g/l;->delete(J)Z

    .line 686
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqr()Lcom/tencent/mm/plugin/sns/g/h;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/s;->tw(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/g/h;->cl(J)Z

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gqc:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->arW()V

    .line 692
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v1

    .line 693
    if-eqz v1, :cond_0

    .line 694
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 695
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/e;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/e;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 697
    new-instance v3, Lcom/tencent/mm/d/a/hd;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hd;-><init>()V

    .line 698
    iget-object v4, v3, Lcom/tencent/mm/d/a/hd;->aEY:Lcom/tencent/mm/d/a/hd$a;

    iput-object v0, v4, Lcom/tencent/mm/d/a/hd$a;->appId:Ljava/lang/String;

    .line 699
    iget-object v0, v3, Lcom/tencent/mm/d/a/hd;->aEY:Lcom/tencent/mm/d/a/hd$a;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/d/a/hd$a;->aFa:Ljava/lang/String;

    .line 700
    iget-object v0, v3, Lcom/tencent/mm/d/a/hd;->aEY:Lcom/tencent/mm/d/a/hd$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/hd$a;->aEZ:Ljava/lang/String;

    .line 701
    iget-object v0, v3, Lcom/tencent/mm/d/a/hd;->aEY:Lcom/tencent/mm/d/a/hd$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/hd$a;->mediaTagName:Ljava/lang/String;

    .line 702
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 694
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    goto :goto_1
.end method
