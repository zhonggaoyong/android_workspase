.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->agI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eMC:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;)V
    .locals 0

    .prologue
    .line 2092
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$4;->eMC:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zw()Z
    .locals 4

    .prologue
    .line 2095
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$4;->eMC:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->eMr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2096
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$4;->eMC:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->eMr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2097
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$4;->eMC:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->eMr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2098
    const-string/jumbo v2, "Contact_Scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$4;->eMC:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->eMr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->k(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2099
    const-string/jumbo v2, "room_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$4;->eMC:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->eMr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 2101
    const/4 v0, 0x1

    return v0
.end method
