.class final Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVB:Ljava/util/HashMap;

.field final synthetic jVD:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

.field final synthetic jVE:Landroid/net/Uri;

.field final synthetic jVF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI$1;Ljava/util/HashMap;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;->jVD:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;->jVB:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;->jVE:Landroid/net/Uri;

    iput-object p4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;->jVF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 296
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;->jVB:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;->jVB:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v0, "android.intent.action.SENDTO"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;->jVE:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "sms_body"

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;->jVF:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$4;->jVD:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->jVA:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 301
    return-void
.end method
