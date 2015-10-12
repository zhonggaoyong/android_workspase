.class final Lcom/tencent/mm/ui/ExposeWithProofUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ExposeWithProofUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$2;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$2;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$2;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->b(Lcom/tencent/mm/ui/ExposeWithProofUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "k_from_profile"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$2;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->c(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "k_expose_scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$2;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->d(Lcom/tencent/mm/ui/ExposeWithProofUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "k_expose_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$2;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->e(Lcom/tencent/mm/ui/ExposeWithProofUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "k_expose_url"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$2;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->f(Lcom/tencent/mm/ui/ExposeWithProofUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "k_expose_web_scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$2;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->g(Lcom/tencent/mm/ui/ExposeWithProofUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "k_expose_type_for_step_two"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$2;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->h(Lcom/tencent/mm/ui/ExposeWithProofUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "k_outside_expose_proof_item_list"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$2;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->i(Lcom/tencent/mm/ui/ExposeWithProofUI;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$2;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    const/4 v0, 0x1

    return v0
.end method
