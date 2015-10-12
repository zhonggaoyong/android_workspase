.class Lcom/jingdong/app/mall/WebActivity$2;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$PageLoadingListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finished(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 465
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L

    div-double/2addr v2, v4

    # setter for: Lcom/jingdong/app/mall/WebActivity;->webviewLoad_end:D
    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/WebActivity;->access$602(Lcom/jingdong/app/mall/WebActivity;D)D

    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/app/mall/WebActivity;->pageFinished:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->access$502(Lcom/jingdong/app/mall/WebActivity;Z)Z

    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const-class v1, Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "webview"

    iget-object v4, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/WebActivity;->df:Ljava/text/DecimalFormat;

    iget-object v5, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->webviewLoad_start:D
    invoke-static {v5}, Lcom/jingdong/app/mall/WebActivity;->access$400(Lcom/jingdong/app/mall/WebActivity;)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/WebActivity;->df:Ljava/text/DecimalFormat;

    iget-object v6, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->webviewLoad_end:D
    invoke-static {v6}, Lcom/jingdong/app/mall/WebActivity;->access$600(Lcom/jingdong/app/mall/WebActivity;)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "finish"

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendWebviewLoadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public started(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 446
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->shareInfoInit:Lcom/jingdong/common/entity/ShareInfo;
    invoke-static {v1}, Lcom/jingdong/app/mall/WebActivity;->access$200(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/common/entity/ShareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ShareInfo;->clone()Lcom/jingdong/common/entity/ShareInfo;

    move-result-object v1

    # setter for: Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->access$102(Lcom/jingdong/app/mall/WebActivity;Lcom/jingdong/common/entity/ShareInfo;)Lcom/jingdong/common/entity/ShareInfo;

    .line 448
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$100(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/common/entity/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->shareInfo:Lcom/jingdong/common/entity/ShareInfo;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$100(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/common/entity/ShareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # setter for: Lcom/jingdong/app/mall/WebActivity;->isNeedShare:Z
    invoke-static {v0, v2}, Lcom/jingdong/app/mall/WebActivity;->access$302(Lcom/jingdong/app/mall/WebActivity;Z)Z

    .line 450
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDWebView;->setNeedShare(Z)V

    .line 451
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/JDWebView;->setShareBtnState(Z)V

    .line 458
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L

    div-double/2addr v2, v4

    # setter for: Lcom/jingdong/app/mall/WebActivity;->webviewLoad_start:D
    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/WebActivity;->access$402(Lcom/jingdong/app/mall/WebActivity;D)D

    .line 459
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # setter for: Lcom/jingdong/app/mall/WebActivity;->pageFinished:Z
    invoke-static {v0, v6}, Lcom/jingdong/app/mall/WebActivity;->access$502(Lcom/jingdong/app/mall/WebActivity;Z)Z

    .line 460
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # setter for: Lcom/jingdong/app/mall/WebActivity;->isNeedShare:Z
    invoke-static {v0, v6}, Lcom/jingdong/app/mall/WebActivity;->access$302(Lcom/jingdong/app/mall/WebActivity;Z)Z

    .line 454
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/widget/JDWebView;->setNeedShare(Z)V

    .line 455
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$2;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/widget/JDWebView;->setShareBtnState(Z)V

    goto :goto_0
.end method
