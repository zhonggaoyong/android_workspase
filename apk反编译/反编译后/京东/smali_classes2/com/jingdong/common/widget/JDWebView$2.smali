.class Lcom/jingdong/common/widget/JDWebView$2;
.super Lcom/jingdong/common/utils/bu;
.source "JDWebView.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/widget/JDWebView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/JDWebView;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView$2;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-direct {p0}, Lcom/jingdong/common/utils/bu;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/utils/bu;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 405
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$2;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/widget/JDWebView;->setImageProgress(I)V

    .line 406
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/utils/bu;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$2;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0, p2}, Lcom/jingdong/common/widget/JDWebView;->access$800(Lcom/jingdong/common/widget/JDWebView;Ljava/lang/String;)V

    .line 400
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
    .line 421
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$2;->this$0:Lcom/jingdong/common/widget/JDWebView;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/jingdong/common/widget/JDWebView;->access$900(Lcom/jingdong/common/widget/JDWebView;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$2;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0, p1, p2}, Lcom/jingdong/common/widget/JDWebView;->access$900(Lcom/jingdong/common/widget/JDWebView;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$2;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0, p1, p2}, Lcom/jingdong/common/widget/JDWebView;->access$900(Lcom/jingdong/common/widget/JDWebView;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 412
    return-void
.end method
