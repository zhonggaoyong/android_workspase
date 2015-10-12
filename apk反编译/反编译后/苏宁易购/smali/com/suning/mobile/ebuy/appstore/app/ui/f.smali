.class Lcom/suning/mobile/ebuy/appstore/app/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/appstore/app/ui/c;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/f;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_download_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "swid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/f;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string/jumbo v0, "com.suning.mobile.ebuy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->g()Lcom/suning/mobile/ebuy/appstore/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/suning/mobile/ebuy/appstore/a/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->g()Lcom/suning/mobile/ebuy/appstore/a/a;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/suning/mobile/ebuy/appstore/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/f;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->installApk(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method
