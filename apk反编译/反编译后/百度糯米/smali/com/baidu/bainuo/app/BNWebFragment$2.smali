.class Lcom/baidu/bainuo/app/BNWebFragment$2;
.super Ljava/lang/Object;
.source "BNWebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/app/BNWebFragment;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNWebFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNWebFragment$2;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$2;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$2;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 184
    :cond_0
    return-void
.end method
