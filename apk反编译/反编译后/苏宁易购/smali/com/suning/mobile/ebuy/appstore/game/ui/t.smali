.class Lcom/suning/mobile/ebuy/appstore/game/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/model/a/b;

.field final synthetic b:Lcom/suning/mobile/ebuy/model/a/a;

.field final synthetic c:Lcom/suning/mobile/ebuy/appstore/game/ui/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Lcom/suning/mobile/ebuy/model/a/b;Lcom/suning/mobile/ebuy/model/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/t;->c:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/t;->a:Lcom/suning/mobile/ebuy/model/a/b;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/t;->b:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/t;->c:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "downloadData"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/t;->a:Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "download_operation"

    const/16 v3, 0x67

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/t;->c:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_download_status_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/t;->b:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "versionCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/t;->b:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "swid"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/t;->b:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/t;->c:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
