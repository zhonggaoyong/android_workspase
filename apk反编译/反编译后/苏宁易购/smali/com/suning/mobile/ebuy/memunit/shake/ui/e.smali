.class Lcom/suning/mobile/ebuy/memunit/shake/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/e;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/e;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->c(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/e;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->c(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
