.class Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$1;
.super Lcom/gome/ecmall/task/CheckSessionExpiredTask;
.source "WapSalesWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient;->isNeedLogin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 330
    iput-object p1, p0, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$1;->this$0:Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient;

    iput-object p4, p0, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$1;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/task/CheckSessionExpiredTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 330
    check-cast p2, Ljava/lang/String;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$1;->onPost(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPost(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Ljava/lang/String;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 333
    const-string v1, "Y"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/core/app/GlobalConfig;->userConfirm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/core/app/GlobalConfig;->userId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$1;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gome/ecmall/business/login/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 336
    const-string v1, "className"

    iget-object v2, p0, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$1;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v1, p0, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$1;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 342
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$1;->this$0:Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient;

    invoke-static {v1}, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient;->access$000(Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient;)Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$OperationWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$1;->val$url:Ljava/lang/String;

    invoke-static {v2}, Lcom/gome/ecmall/wap/sales/UrlCutUtils;->urlAppendUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$OperationWebView;->setUrl(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$1;->this$0:Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient;

    invoke-static {v1}, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient;->access$000(Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient;)Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$OperationWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$1;->val$url:Ljava/lang/String;

    invoke-static {v2}, Lcom/gome/ecmall/wap/sales/UrlCutUtils;->urlAppendUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gome/ecmall/wap/sales/WapSalesWebViewClient$OperationWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
