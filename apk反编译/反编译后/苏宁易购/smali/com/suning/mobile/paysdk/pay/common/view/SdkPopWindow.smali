.class public Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;
.super Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static screenHeight:I


# instance fields
.field private mBottomView:Landroid/widget/RelativeLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field private titltView:Landroid/widget/TextView;

.field private webViewPop:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_sms_pop_fragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method

.method public initCustomPop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->titltView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->webViewPop:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->webViewPop:Landroid/webkit/WebView;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow$1;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->webViewPop:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public initEvents()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->mBottomView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->popRootView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pop_bottom:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->mBottomView:Landroid/widget/RelativeLayout;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk_protol_title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->titltView:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk_wv_pop_sdk:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->webViewPop:Landroid/webkit/WebView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->webViewPop:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk_pb_pop_loading:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->dismiss()V

    return-void
.end method

.method public showPopWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
