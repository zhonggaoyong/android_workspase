.class public Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f03006d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->setContentView(IZ)V

    const v0, 0x7f0b0338

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d85

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->setBackBtnVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    const v0, 0x7f0c0f7b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c0428

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->a:Landroid/webkit/WebView;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "storeSoundANDswitchContent"

    const-string/jumbo v2, "http://m.suning.com"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/suning/mobile/ebuy/store/sound/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/sound/ui/c;-><init>(Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "title"

    invoke-static {}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getShareTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "content"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    const-string/jumbo v3, "storeSoundANDswitchDetail"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shareFrom"

    const/16 v2, 0x1101

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "webpageUrl"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0f7b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundRuleDetailActivity;->c()V

    return-void
.end method
