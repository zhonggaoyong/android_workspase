.class final Lcom/tencent/mm/ui/friend/InviteFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/InviteFriendUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVA:Lcom/tencent/mm/ui/friend/InviteFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->jVA:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 390
    new-instance v0, Lcom/tencent/mm/d/a/gj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gj;-><init>()V

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/d/a/gj;->aDH:Lcom/tencent/mm/d/a/gj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/gj$a;->awc:I

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/d/a/gj;->aDH:Lcom/tencent/mm/d/a/gj$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->jVA:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/gj$a;->aDJ:Ljava/lang/String;

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/d/a/gj;->aDH:Lcom/tencent/mm/d/a/gj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->jVA:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->g(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/gj$a;->aDK:Ljava/lang/String;

    .line 394
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 396
    iget-object v0, v0, Lcom/tencent/mm/d/a/gj;->aDI:Lcom/tencent/mm/d/a/gj$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/gj$b;->avu:Z

    if-eqz v0, :cond_0

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->jVA:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->jVA:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->jVA:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->finish()V

    .line 400
    return-void
.end method
