.class Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$4;
.super Landroid/webkit/WebViewClient;
.source "SelfPickListListActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$4;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 310
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:setCity("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/jingdong/common/h/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$4;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->currentAddress:Lcom/jingdong/common/entity/NewEasyBuyAddress;
    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$000(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPaymentId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:setPickSites("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$4;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$4;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->currentAddress:Lcom/jingdong/common/entity/NewEasyBuyAddress;
    invoke-static {v3}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$000(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    # invokes: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->getCurrPickPostionId(I)I
    invoke-static {v2, v3}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$1100(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$4;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->webView:Landroid/webkit/WebView;
    invoke-static {v2}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$1200(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$4;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$1200(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/hl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
