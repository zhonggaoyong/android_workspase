.class Lcom/jingdong/common/widget/JDWebView$4;
.super Ljava/lang/Object;
.source "JDWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/widget/JDWebView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/JDWebView;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView$4;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$4;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$500(Lcom/jingdong/common/widget/JDWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/widget/JDWebView$4;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v1}, Lcom/jingdong/common/widget/JDWebView;->access$1000(Lcom/jingdong/common/widget/JDWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
