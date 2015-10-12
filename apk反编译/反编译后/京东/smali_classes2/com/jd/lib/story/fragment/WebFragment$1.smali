.class Lcom/jd/lib/story/fragment/WebFragment$1;
.super Landroid/webkit/WebChromeClient;
.source "WebFragment.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/WebFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/WebFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jd/lib/story/fragment/WebFragment$1;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 69
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment$1;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    # invokes: Lcom/jd/lib/story/fragment/WebFragment;->setProgress(I)V
    invoke-static {v0, p2}, Lcom/jd/lib/story/fragment/WebFragment;->access$000(Lcom/jd/lib/story/fragment/WebFragment;I)V

    .line 70
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment$1;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    invoke-virtual {v0, p2}, Lcom/jd/lib/story/fragment/WebFragment;->setTitle(Ljava/lang/String;)V

    .line 76
    return-void
.end method
