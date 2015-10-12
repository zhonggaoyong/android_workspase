.class Lcom/suning/mobile/ebuy/host/setting/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/q;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/q;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->f(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
