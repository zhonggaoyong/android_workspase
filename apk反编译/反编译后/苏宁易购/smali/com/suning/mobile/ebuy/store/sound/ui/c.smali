.class Lcom/suning/mobile/ebuy/store/sound/ui/c;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/c;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/c;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->hideInnerLoadView()V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/c;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->displayInnerLoadView()V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
