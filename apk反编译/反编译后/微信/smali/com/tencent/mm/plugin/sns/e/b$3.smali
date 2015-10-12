.class final Lcom/tencent/mm/plugin/sns/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/b;->a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyG:Landroid/widget/TextView;

.field final synthetic fUO:Lcom/tencent/mm/plugin/sns/data/b;

.field final synthetic fUQ:Lcom/tencent/mm/plugin/sns/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Lcom/tencent/mm/plugin/sns/data/b;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUQ:Lcom/tencent/mm/plugin/sns/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUO:Lcom/tencent/mm/plugin/sns/data/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->dyG:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUQ:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUO:Lcom/tencent/mm/plugin/sns/data/b;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/data/b;->fON:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b$b;

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUQ:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/h;->fVB:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/e/a;->fUr:I

    .line 477
    if-eqz v0, :cond_0

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "3:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->dyG:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/b$b;->sV(Ljava/lang/String;)V

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUQ:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/b;->fUL:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/h;->fVB:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/e/a;->fUv:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 482
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 483
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUQ:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 484
    const-string/jumbo v2, "sns_comment_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    const-string/jumbo v2, "sns_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUO:Lcom/tencent/mm/plugin/sns/data/b;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/sns/data/b;->fON:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 486
    const-string/jumbo v2, "sns_uxinfo"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const-string/jumbo v2, "action_st_time"

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUW:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 488
    const-string/jumbo v2, "sns_actionresult"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUQ:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUQ:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->fUI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUO:Lcom/tencent/mm/plugin/sns/data/b;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/data/b;->fON:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUQ:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/b;->aqT()Z

    .line 496
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUQ:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->fUQ:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/b;->aqT()Z

    goto :goto_0
.end method
