.class Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

.field final synthetic val$shareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/MenuManager;Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;->val$shareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/suning/mobile/ebuy/view/component/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/component/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mMenuButtonList:Ljava/util/List;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->access$500(Lcom/suning/mobile/ebuy/host/webview/MenuManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    rem-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mMenuButtonList:Ljava/util/List;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->access$500(Lcom/suning/mobile/ebuy/host/webview/MenuManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;

    const-string/jumbo v1, "100"

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$300(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;->val$shareInfo:Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/MenuManager;->share(Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->access$000(Lcom/suning/mobile/ebuy/host/webview/MenuManager;Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "101"

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$300(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/MenuManager;->home()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->access$100(Lcom/suning/mobile/ebuy/host/webview/MenuManager;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "102"

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$300(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/MenuManager;->refresh()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->access$200(Lcom/suning/mobile/ebuy/host/webview/MenuManager;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/MenuManager;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->access$700(Lcom/suning/mobile/ebuy/host/webview/MenuManager;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->callBack:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$600(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
