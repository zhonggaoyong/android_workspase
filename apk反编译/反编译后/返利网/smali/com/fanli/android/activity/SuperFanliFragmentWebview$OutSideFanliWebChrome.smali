.class Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutSideFanliWebChrome;
.super Landroid/webkit/WebChromeClient;
.source "SuperFanliFragmentWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SuperFanliFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutSideFanliWebChrome"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;


# direct methods
.method private constructor <init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutSideFanliWebChrome;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p2, "x1"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;

    .prologue
    .line 995
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutSideFanliWebChrome;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .prologue
    .line 1010
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 999
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutSideFanliWebChrome;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutSideFanliWebChrome;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$3300(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutSideFanliWebChrome;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutSideFanliWebChrome;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$3400(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1001
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OutSideFanliWebChrome;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$3500(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1003
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1004
    return-void

    .line 1001
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
