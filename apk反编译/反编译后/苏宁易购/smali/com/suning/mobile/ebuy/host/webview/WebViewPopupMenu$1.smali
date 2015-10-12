.class Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->mPopupWindow:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->access$000(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
