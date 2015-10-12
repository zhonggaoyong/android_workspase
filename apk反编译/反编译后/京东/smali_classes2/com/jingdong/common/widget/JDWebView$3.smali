.class Lcom/jingdong/common/widget/JDWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "JDWebView.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/widget/JDWebView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/JDWebView;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView$3;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 435
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$3;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/widget/JDWebView;->setImageProgress(I)V

    .line 436
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$3;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0, p2}, Lcom/jingdong/common/widget/JDWebView;->access$800(Lcom/jingdong/common/widget/JDWebView;Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$3;->this$0:Lcom/jingdong/common/widget/JDWebView;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/jingdong/common/widget/JDWebView;->access$900(Lcom/jingdong/common/widget/JDWebView;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 441
    return-void
.end method
