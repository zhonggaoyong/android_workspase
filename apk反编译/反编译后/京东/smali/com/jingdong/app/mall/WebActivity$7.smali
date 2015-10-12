.class Lcom/jingdong/app/mall/WebActivity$7;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$onTitleChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTitleChange(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 562
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->isCashierDesk:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$1900(Lcom/jingdong/app/mall/WebActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    const-string v0, "cashierDesk_home"

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->mWebJavaScript:Lcom/jingdong/app/mall/web/WebJavaScript;
    invoke-static {v1}, Lcom/jingdong/app/mall/WebActivity;->access$800(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/app/mall/web/WebJavaScript;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/web/WebJavaScript;->getPageIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDWebView;->setShareBtnState(Z)V

    .line 565
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDWebView;->setCloseBtnState(Z)V

    .line 566
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->fromNewFillOrderActivity:Ljava/lang/String;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$1200(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->fromActivity:Ljava/lang/String;
    invoke-static {v1}, Lcom/jingdong/app/mall/WebActivity;->access$1100(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/widget/JDWebView;->setRightTextViewState(Z)V

    .line 568
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080379

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->reSetRightTextView(Ljava/lang/String;)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->mWebJavaScript:Lcom/jingdong/app/mall/web/WebJavaScript;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$800(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/app/mall/web/WebJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/web/WebJavaScript;->getPayCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDWebView;->setRightTextViewState(Z)V

    .line 572
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/widget/JDWebView;->setCloseBtnState(Z)V

    goto :goto_0

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->isNeedShare:Z
    invoke-static {v1}, Lcom/jingdong/app/mall/WebActivity;->access$300(Lcom/jingdong/app/mall/WebActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setShareBtnState(Z)V

    .line 576
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$7;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->isUseRightBtn:Z
    invoke-static {v1}, Lcom/jingdong/app/mall/WebActivity;->access$2000(Lcom/jingdong/app/mall/WebActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setCloseBtnState(Z)V

    goto :goto_0
.end method
