.class Lcom/jingdong/app/mall/WebActivity$4;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$CloseButtonListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$4;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$4;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->mWebJavaScript:Lcom/jingdong/app/mall/web/WebJavaScript;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$800(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/app/mall/web/WebJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/web/WebJavaScript;->getPayCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$4;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->sendBroadcastToPhoneCharge()V
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$900(Lcom/jingdong/app/mall/WebActivity;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$4;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->stopLoading()V

    .line 486
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$4;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->isFromNF:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$1000(Lcom/jingdong/app/mall/WebActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$4;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->onTitleBack()V

    .line 494
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$4;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->fromNewFillOrderActivity:Ljava/lang/String;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$1200(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$4;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->fromActivity:Ljava/lang/String;
    invoke-static {v1}, Lcom/jingdong/app/mall/WebActivity;->access$1100(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$4;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->mWebJavaScript:Lcom/jingdong/app/mall/web/WebJavaScript;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$800(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/app/mall/web/WebJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/web/WebJavaScript;->getPayCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$4;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->backToHome()V
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$1300(Lcom/jingdong/app/mall/WebActivity;)V

    goto :goto_0

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$4;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->finish()V

    goto :goto_0
.end method
