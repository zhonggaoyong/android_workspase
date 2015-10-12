.class final Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKv:[Ljava/lang/String;

.field final synthetic eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eKv:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eo(I)V
    .locals 4

    .prologue
    const/16 v1, 0x20

    const/4 v3, 0x2

    .line 288
    packed-switch p1, :pswitch_data_0

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 296
    if-lez v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->c(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/model/h;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eKv:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eKv:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->c(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/b;->bxe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->c(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/b;->bxe:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_1
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 325
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 326
    const-string/jumbo v2, "fromScene"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string/jumbo v2, "reportArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 328
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->eLN:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->b(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
