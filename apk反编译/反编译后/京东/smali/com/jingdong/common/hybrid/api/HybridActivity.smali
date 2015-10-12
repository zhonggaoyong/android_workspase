.class public Lcom/jingdong/common/hybrid/api/HybridActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "HybridActivity.java"

# interfaces
.implements Lcom/jingdong/common/hybrid/api/HybridActivityInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "HybridActivity"


# instance fields
.field protected activityResultCallback:Lcom/jingdong/common/hybrid/api/IPlugin;

.field private h5Name:Ljava/lang/String;

.field public hybridActivityInterface:Lcom/jingdong/common/hybrid/api/HybridActivityInterface;

.field private hybridBaseDir:Ljava/lang/String;

.field public hybridFailView:Landroid/widget/RelativeLayout;

.field private hybridLoadingView:Lcom/jingdong/common/ui/JDProgressBar;

.field private hybridTitle:Landroid/widget/RelativeLayout;

.field public instance:Lcom/jingdong/app/mall/utils/MyActivity;

.field private intent:Landroid/content/Intent;

.field testAbstractHybridWebViewWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

.field public titleTextView:Landroid/widget/TextView;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->activityResultCallback:Lcom/jingdong/common/hybrid/api/IPlugin;

    return-void
.end method

.method private assignPathLoadHtml()V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->intent:Landroid/content/Intent;

    const-string v1, "pluginname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->h5Name:Ljava/lang/String;

    .line 105
    const-string v0, "HybridActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The plugin name -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->h5Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "com.jd.app.main"

    invoke-static {p0, v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/hybrid/HybridUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->h5Name:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->getBasePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridBaseDir:Ljava/lang/String;

    .line 107
    const-string v0, "HybridActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The hybridBase dir --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->instance:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridActivityInterface:Lcom/jingdong/common/hybrid/api/HybridActivityInterface;

    iget-object v3, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->intent:Landroid/content/Intent;

    new-instance v4, Lcom/jingdong/common/hybrid/api/HybridActivity$1;

    invoke-direct {v4, p0}, Lcom/jingdong/common/hybrid/api/HybridActivity$1;-><init>(Lcom/jingdong/common/hybrid/api/HybridActivity;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/hybrid/api/HybridActivityInterface;Landroid/content/Intent;Lcom/jingdong/common/hybrid/HybridWebViewClient$PageFinishCallback;)V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->testAbstractHybridWebViewWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    .line 117
    :cond_0
    return-void
.end method

.method private initAllView()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->initView()V

    .line 61
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridTitle:Landroid/widget/RelativeLayout;

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->titleTextView:Landroid/widget/TextView;

    .line 62
    return-void
.end method

.method private initPluginData()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->assignPathLoadHtml()V

    .line 70
    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    const v2, 0x7f071a99

    const/4 v1, 0x0

    .line 123
    const v0, 0x7f071a8d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridTitle:Landroid/widget/RelativeLayout;

    .line 124
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 125
    invoke-virtual {p0, v2}, Lcom/jingdong/common/hybrid/api/HybridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p0, v2}, Lcom/jingdong/common/hybrid/api/HybridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/hybrid/api/HybridActivity$2;

    invoke-direct {v1, p0}, Lcom/jingdong/common/hybrid/api/HybridActivity$2;-><init>(Lcom/jingdong/common/hybrid/api/HybridActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f071a90

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridFailView:Landroid/widget/RelativeLayout;

    .line 133
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridFailView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    const v0, 0x7f071a8f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->webView:Landroid/webkit/WebView;

    .line 137
    return-void
.end method


# virtual methods
.method public getH5ConfigXmlPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, "hybrid/common/h5config.xml"

    return-object v0
.end method

.method public getMainHtml()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridBaseDir:Ljava/lang/String;

    const-string v1, "backup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->h5Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->h5Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/backup0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->h5Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPluginXmlPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridBaseDir:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "HybridActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The plugin xml first path string -->> file:/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "plugins.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "HybridActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The plugin xml second path string -->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "plugins.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridBaseDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "plugins.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hybrid/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->h5Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/backup0/plugins.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 215
    const v0, 0x7f071a8f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->testAbstractHybridWebViewWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->onActivityResult(IILandroid/content/Intent;)V

    .line 160
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->requestWindowFeature(I)Z

    .line 47
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f03045f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->setContentView(I)V

    .line 49
    iput-object p0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->instance:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 50
    iput-object p0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridActivityInterface:Lcom/jingdong/common/hybrid/api/HybridActivityInterface;

    .line 51
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->initAllView()V

    .line 52
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->intent:Landroid/content/Intent;

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 176
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->testAbstractHybridWebViewWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->testAbstractHybridWebViewWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->handleDestroy()V

    .line 178
    :cond_0
    iput-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->intent:Landroid/content/Intent;

    .line 179
    iput-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridBaseDir:Ljava/lang/String;

    .line 180
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/jingdong/common/hybrid/api/HybridActivity;->setIntent(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 169
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->testAbstractHybridWebViewWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->testAbstractHybridWebViewWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->handlePause()V

    .line 171
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 87
    :try_start_0
    const-string v0, "HybridActivity"

    const-string v1, "The plugin mananger on resume"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->initPluginData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->testAbstractHybridWebViewWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->testAbstractHybridWebViewWrapper:Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->handleResume()V

    .line 94
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStart()V

    .line 81
    return-void
.end method

.method public setActivityResultCallback(Lcom/jingdong/common/hybrid/api/IPlugin;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->activityResultCallback:Lcom/jingdong/common/hybrid/api/IPlugin;

    .line 164
    return-void
.end method

.method public setFailViewVisibilty(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 229
    if-eqz p1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridFailView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->hybridFailView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setHybridTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/jingdong/common/hybrid/api/HybridActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/hybrid/api/HybridActivity$3;-><init>(Lcom/jingdong/common/hybrid/api/HybridActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->post(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method
