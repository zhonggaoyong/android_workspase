.class Lcom/jingdong/app/mall/WebActivity$13$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/WebActivity$13;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity$13;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$13$1;->this$1:Lcom/jingdong/app/mall/WebActivity$13;

    iput-object p2, p0, Lcom/jingdong/app/mall/WebActivity$13$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$13$1;->this$1:Lcom/jingdong/app/mall/WebActivity$13;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity$13;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$13$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$13$1;->this$1:Lcom/jingdong/app/mall/WebActivity$13;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity$13;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->access$2502(Lcom/jingdong/app/mall/WebActivity;Z)Z

    .line 945
    return-void
.end method
