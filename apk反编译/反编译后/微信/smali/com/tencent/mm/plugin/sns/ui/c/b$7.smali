.class final Lcom/tencent/mm/plugin/sns/ui/c/b$7;
.super Lcom/tencent/mm/plugin/sns/ui/c/c;
.source "SourceFile"


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
    .line 893
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 896
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_1

    .line 897
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 903
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->avf:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/a$n;->chatting_copy:I

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 904
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->dGF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->dGF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 905
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->avf:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 908
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/j;->fZp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alk;->iuT:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alk;->iuT:I

    int-to-long v1, v1

    :goto_0
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/sns/d/al;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/j;->auu:I

    if-ne v6, v4, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/al;->sE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/al$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/d/al$b;->bwa:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/d/al$b;->bwV:Z

    if-nez v2, :cond_4

    iget v1, v1, Lcom/tencent/mm/plugin/sns/d/al$b;->aPO:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v0, v4

    :goto_2
    if-nez v0, :cond_5

    .line 909
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/al;->a(Landroid/view/Menu;Z)V

    .line 914
    :cond_1
    :goto_3
    return-void

    .line 908
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/alk;->iuW:J

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->auu:I

    if-ne v0, v3, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_2

    .line 911
    :cond_5
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/al;->b(Landroid/view/Menu;Z)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final ah(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 918
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 920
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->fZp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/l;->tc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aok;)V

    .line 922
    const/4 v0, 0x1

    .line 924
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
