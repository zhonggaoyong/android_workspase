.class Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mListener:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->access$100(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mListener:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->access$100(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mItems:Ljava/util/List;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->access$200(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/component/b;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;->onItemSelected(Lcom/suning/mobile/ebuy/view/component/b;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$2;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->access$000(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
