.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;)V
    .locals 0

    .prologue
    .line 1970
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->geD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1973
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to del by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->geD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->geA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->geD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->geA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/f;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 1976
    if-nez v0, :cond_1

    .line 1977
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v1, "try to del item fail can not get snsinfo by localid %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->geD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->geA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2016
    :cond_0
    :goto_0
    return-void

    .line 1984
    :cond_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1987
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 1988
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/g/l;->kE(I)Z

    .line 1995
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1996
    const-string/jumbo v2, "sns_gallery_op_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->geD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->geA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/s;->tx(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1997
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->geD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->geA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1999
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->geD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->geA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2000
    const-string/jumbo v2, "sns_gallery_force_finish"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2002
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v1

    .line 2003
    if-eqz v1, :cond_3

    .line 2004
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2005
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/e;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2006
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/e;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2007
    new-instance v3, Lcom/tencent/mm/d/a/hd;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hd;-><init>()V

    .line 2008
    iget-object v4, v3, Lcom/tencent/mm/d/a/hd;->aEY:Lcom/tencent/mm/d/a/hd$a;

    iput-object v0, v4, Lcom/tencent/mm/d/a/hd$a;->appId:Ljava/lang/String;

    .line 2009
    iget-object v0, v3, Lcom/tencent/mm/d/a/hd;->aEY:Lcom/tencent/mm/d/a/hd$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/hd$a;->aFa:Ljava/lang/String;

    .line 2010
    iget-object v0, v3, Lcom/tencent/mm/d/a/hd;->aEY:Lcom/tencent/mm/d/a/hd$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/hd$a;->aEZ:Ljava/lang/String;

    .line 2011
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2014
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->geD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->geA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 1990
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/aa;->cc(J)V

    .line 1991
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/p;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1992
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/g/l;->delete(J)Z

    .line 1993
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqr()Lcom/tencent/mm/plugin/sns/g/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/g/h;->cl(J)Z

    goto/16 :goto_1

    .line 2004
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ax;->hNo:Ljava/lang/String;

    goto :goto_2
.end method
