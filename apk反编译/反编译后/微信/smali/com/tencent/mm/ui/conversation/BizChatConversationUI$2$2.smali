.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 317
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 356
    :goto_0
    return-void

    .line 319
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->f(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    goto :goto_0

    .line 322
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 323
    const-string/jumbo v1, "Contact_User"

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 328
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string/jumbo v1, "Contact_User"

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 334
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "brandUserName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-static {}, Lcom/tencent/mm/s/ai;->xI()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->gy(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/k;->aP(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->xg()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$b;->bBf:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "GO_TO_FARTHER belong is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    const-class v2, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$2;->jRE:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->jRD:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
