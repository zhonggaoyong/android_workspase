.class Lcom/suning/mobile/paysdk/view/r;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/view/q;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/view/q;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/view/r;->a:Lcom/suning/mobile/paysdk/view/q;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v1, 0x8

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/r;->a:Lcom/suning/mobile/paysdk/view/q;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/q;->a(Lcom/suning/mobile/paysdk/view/q;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/r;->a:Lcom/suning/mobile/paysdk/view/q;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/q;->a(Lcom/suning/mobile/paysdk/view/q;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/r;->a:Lcom/suning/mobile/paysdk/view/q;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/q;->a(Lcom/suning/mobile/paysdk/view/q;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/r;->a:Lcom/suning/mobile/paysdk/view/q;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/q;->a(Lcom/suning/mobile/paysdk/view/q;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
