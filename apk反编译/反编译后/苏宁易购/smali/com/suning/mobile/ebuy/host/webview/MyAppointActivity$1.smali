.class Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->mLoadUrl:Ljava/lang/String;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->access$000(Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrlIns(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/MyAppointActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x11d -> :sswitch_0
        0x123 -> :sswitch_2
    .end sparse-switch
.end method
