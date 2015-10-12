.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRZ:Lcom/tencent/mm/ui/conversation/BizConversationUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$4;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$4$2;->jRZ:Lcom/tencent/mm/ui/conversation/BizConversationUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 353
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 374
    :goto_0
    return-void

    .line 355
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$4$2;->jRZ:Lcom/tencent/mm/ui/conversation/BizConversationUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$4;->jRY:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->g(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    goto :goto_0

    .line 358
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 359
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$4$2;->jRZ:Lcom/tencent/mm/ui/conversation/BizConversationUI$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$4;->jRY:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$4$2;->jRZ:Lcom/tencent/mm/ui/conversation/BizConversationUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$4;->jRY:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 365
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$4$2;->jRZ:Lcom/tencent/mm/ui/conversation/BizConversationUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$4;->jRY:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->h(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$4$2;->jRZ:Lcom/tencent/mm/ui/conversation/BizConversationUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$4;->jRY:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    const-class v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$4$2;->jRZ:Lcom/tencent/mm/ui/conversation/BizConversationUI$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$4;->jRY:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->h(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$4$2;->jRZ:Lcom/tencent/mm/ui/conversation/BizConversationUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$4;->jRY:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 372
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "brandUserName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
