.class final Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic val$cityCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager$1;->val$cityCode:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager$1;->val$cityCode:Ljava/lang/String;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->queryCityCode(Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/c/a;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->access$000(Ljava/lang/String;)Lcom/suning/mobile/ebuy/model/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    # invokes: Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->saveArea(Lcom/suning/mobile/ebuy/model/c/a;)V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/utils/AddressManager;->access$100(Lcom/suning/mobile/ebuy/model/c/a;)V

    :cond_0
    return-void
.end method
