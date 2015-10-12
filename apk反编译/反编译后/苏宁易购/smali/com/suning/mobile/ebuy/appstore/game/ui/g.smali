.class Lcom/suning/mobile/ebuy/appstore/game/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/g;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/g;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    # getter for: Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->mWebView:Lcom/suning/mobile/sdk/webview/SuningWebView;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->access$400(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)Lcom/suning/mobile/sdk/webview/SuningWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/g;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->changeSearchURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/SuningWebView;->loadUrlIns(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "changeSearchURL()=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/g;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->changeSearchURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
