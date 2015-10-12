.class final Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKe:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->eKe:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eo(I)V
    .locals 5

    .prologue
    .line 273
    packed-switch p1, :pswitch_data_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 276
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/d/a/gj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gj;-><init>()V

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/d/a/gj;->aDH:Lcom/tencent/mm/d/a/gj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/gj$a;->awc:I

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/d/a/gj;->aDH:Lcom/tencent/mm/d/a/gj$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->eKe:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/gj$a;->aDJ:Ljava/lang/String;

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/d/a/gj;->aDH:Lcom/tencent/mm/d/a/gj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->eKe:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/gj$a;->aDK:Ljava/lang/String;

    .line 280
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 282
    iget-object v0, v0, Lcom/tencent/mm/d/a/gj;->aDI:Lcom/tencent/mm/d/a/gj$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/gj$b;->avu:Z

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 284
    const-string/jumbo v1, "Chat_User"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->eKe:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->eKe:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 291
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->eKe:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->eKe:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->wV(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
