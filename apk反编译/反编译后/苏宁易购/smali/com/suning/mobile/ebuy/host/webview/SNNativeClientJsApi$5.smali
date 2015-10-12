.class Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$5;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$5;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->access$000(Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/host/webview/utils/Utils;->getBitmapPath(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->getBitmapShowFromSd(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/utils/Utils;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/utils/Utils;->geBitmaptSrcStr(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$5;->this$0:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:window.renderThumbImg(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi$5;->onReceiveValue(Landroid/net/Uri;)V

    return-void
.end method
