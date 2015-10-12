.class Lcom/suning/mobile/ebuy/appstore/game/ui/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/a;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/a;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/appstore/game/ui/DownloadMissionActivity;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->notifyDataSetChanged()V

    return-void
.end method
