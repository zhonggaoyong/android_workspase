.class final Lcom/tencent/mm/plugin/profile/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLa:Lcom/tencent/mm/plugin/profile/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/g;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->eLa:Lcom/tencent/mm/plugin/profile/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LT()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final fs(I)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final ft(I)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->eLa:Lcom/tencent/mm/plugin/profile/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/g;->eKZ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->mC(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->eLa:Lcom/tencent/mm/plugin/profile/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/g;->eKZ:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->mE(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->eLa:Lcom/tencent/mm/plugin/profile/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v2, "Contact_RoomNickname"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->eLa:Lcom/tencent/mm/plugin/profile/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/g;->cLi:Lcom/tencent/mm/storage/e;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/e;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->eLa:Lcom/tencent/mm/plugin/profile/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final fu(I)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
