.class Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient$1;
.super Ljava/lang/Object;
.source "BNWebFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient$1;->this$1:Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient$1;->this$1:Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->access$0(Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;)Lcom/baidu/bainuo/app/BNWebFragment;

    move-result-object v0

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$0(Lcom/baidu/bainuo/app/BNWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient$1;->this$1:Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;->access$0(Lcom/baidu/bainuo/app/BNWebFragment$TGWebChromeClient;)Lcom/baidu/bainuo/app/BNWebFragment;

    move-result-object v0

    # getter for: Lcom/baidu/bainuo/app/BNWebFragment;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->access$0(Lcom/baidu/bainuo/app/BNWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 483
    :cond_0
    return-void
.end method
