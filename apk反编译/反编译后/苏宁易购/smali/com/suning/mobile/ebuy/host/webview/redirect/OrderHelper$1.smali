.class Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;

    # invokes: Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->queryOrder()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->access$000(Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper$1;->this$0:Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/redirect/OrderHelper;->getActivity()Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
