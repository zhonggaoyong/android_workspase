.class Lcom/jingdong/app/mall/WebActivity$18$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/WebActivity$18;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity$18;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1643
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$18$1;->this$1:Lcom/jingdong/app/mall/WebActivity$18;

    iput-object p2, p0, Lcom/jingdong/app/mall/WebActivity$18$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1647
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$18$1;->this$1:Lcom/jingdong/app/mall/WebActivity$18;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity$18;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$18$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$18$1;->this$1:Lcom/jingdong/app/mall/WebActivity$18;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity$18;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$18$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1651
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
