.class public Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProductServiceRulePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$ProcessWebViewClient;
    }
.end annotation


# instance fields
.field private lp:Landroid/widget/RelativeLayout$LayoutParams;

.field private mContext:Landroid/content/Context;

.field private progressDialog:Lcom/gome/ecmall/core/widget/LoadingDialog;

.field private ruleUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "ruleUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, -0x1

    .line 30
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->lp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->ruleUrls:Ljava/util/ArrayList;

    .line 33
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->mContext:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/core/util/DialogUtils;->showLoadingDialog(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/gome/ecmall/core/widget/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->progressDialog:Lcom/gome/ecmall/core/widget/LoadingDialog;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;)Lcom/gome/ecmall/core/widget/LoadingDialog;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->progressDialog:Lcom/gome/ecmall/core/widget/LoadingDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 82
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 83
    .local v0, "view":Landroid/view/View;
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/ViewGroup;
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->ruleUrls:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->ruleUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 51
    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0302e5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 52
    .local v2, "view":Landroid/view/View;
    const v3, 0x7f0b105f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 54
    .local v0, "mWeb":Landroid/webkit/WebView;
    new-instance v3, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$ProcessWebViewClient;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$ProcessWebViewClient;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 60
    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getVersonCode()Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "versionCode":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/gome/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 62
    new-instance v3, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$1;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter$1;-><init>(Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 74
    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->ruleUrls:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/ViewGroup;
    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/adapter/ProductServiceRulePageAdapter;->lp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v2, v3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 46
    check-cast p2, Landroid/view/View;

    .end local p2    # "arg1":Ljava/lang/Object;
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
