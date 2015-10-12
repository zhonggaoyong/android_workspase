.class Lcom/suning/mobile/ebuy/appstore/game/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/model/a/b;

.field final synthetic b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Lcom/suning/mobile/ebuy/model/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/u;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/u;->a:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/u;->a:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/u;->a:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b()Lcom/suning/mobile/ebuy/appstore/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/appstore/a/a;->b(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_update_all_data"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/u;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/u;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->b(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/u;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Z)Z

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "action_download_status_change"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "packageName"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/u;->a:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "versionCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/u;->a:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "swid"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/u;->a:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
