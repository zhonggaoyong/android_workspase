.class Lcom/suning/mobile/ebuy/appstore/game/ui/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/b;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/b;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->b(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)V

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/b;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;->c(Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
