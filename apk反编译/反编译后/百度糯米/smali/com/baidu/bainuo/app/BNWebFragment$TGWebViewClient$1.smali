.class Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient$1;
.super Ljava/lang/Object;
.source "BNWebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient$1;->this$1:Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient$1;->this$1:Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->access$0(Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;)Lcom/baidu/bainuo/app/BNWebFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->mask:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient$1;->this$1:Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->access$0(Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;)Lcom/baidu/bainuo/app/BNWebFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient$1;->this$1:Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->access$0(Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;)Lcom/baidu/bainuo/app/BNWebFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 579
    :cond_0
    return-void
.end method
