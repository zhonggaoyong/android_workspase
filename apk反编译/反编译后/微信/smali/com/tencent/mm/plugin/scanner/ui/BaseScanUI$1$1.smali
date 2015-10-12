.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->aH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkQ:I

.field final synthetic fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;I)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vQ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->akj()V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->scan_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->fkR:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ajO()V

    goto :goto_1
.end method
