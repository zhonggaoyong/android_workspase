.class final Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

.field final synthetic eKv:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKv:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eo(I)V
    .locals 4

    .prologue
    const/16 v1, 0x20

    const/4 v3, 0x2

    .line 265
    packed-switch p1, :pswitch_data_0

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 273
    if-lez v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/model/h;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKv:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKv:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/b;->bxe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/b;->bxe:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_1
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 303
    const-string/jumbo v2, "fromScene"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    const-string/jumbo v2, "reportArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 305
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->eKu:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
