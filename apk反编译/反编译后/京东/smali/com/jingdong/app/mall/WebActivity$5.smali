.class Lcom/jingdong/app/mall/WebActivity$5;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$TitleBackListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public back()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->isFromGame:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$1400(Lcom/jingdong/app/mall/WebActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->finish()V

    .line 524
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->fromNewFillOrderActivity:Ljava/lang/String;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$1200(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->fromActivity:Ljava/lang/String;
    invoke-static {v1}, Lcom/jingdong/app/mall/WebActivity;->access$1100(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080891

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/JDWebView;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->backToHome()V
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$1300(Lcom/jingdong/app/mall/WebActivity;)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->mWebJavaScript:Lcom/jingdong/app/mall/web/WebJavaScript;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$800(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/app/mall/web/WebJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/web/WebJavaScript;->getPayCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->sendBroadcastToPhoneCharge()V
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$900(Lcom/jingdong/app/mall/WebActivity;)V

    .line 513
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->stopLoading()V

    .line 514
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->finish()V

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$5;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->onTitleBack()V

    goto :goto_0
.end method
