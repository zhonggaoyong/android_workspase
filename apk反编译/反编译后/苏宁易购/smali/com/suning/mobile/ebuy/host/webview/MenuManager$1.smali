.class Lcom/suning/mobile/ebuy/host/webview/MenuManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

.field final synthetic val$shareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/MenuManager;Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$1;->val$shareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/suning/mobile/ebuy/view/component/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/component/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$1;->val$shareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/MenuManager;->share(Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->access$000(Lcom/suning/mobile/ebuy/host/webview/MenuManager;Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/MenuManager;->home()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->access$100(Lcom/suning/mobile/ebuy/host/webview/MenuManager;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/MenuManager;->refresh()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->access$200(Lcom/suning/mobile/ebuy/host/webview/MenuManager;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
