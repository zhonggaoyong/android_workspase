.class Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/version/a/f;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transfOver()V
    .locals 3

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    const-string/jumbo v1, "com.suning.mobile.ebuy.virtualgoods"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginPackage(Ljava/lang/String;)V

    const-string/jumbo v1, ".ui.RechargeCenterActivity"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    const-string/jumbo v1, "isFromTreaty"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "libcom_suning_ebuy_virtualgoods.apk"

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->launchPlugin(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/RechageHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    return-void
.end method
