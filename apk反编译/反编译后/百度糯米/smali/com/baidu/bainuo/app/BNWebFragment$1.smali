.class Lcom/baidu/bainuo/app/BNWebFragment$1;
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
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNWebFragment$1;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$1;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$1;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    iget-object v0, v0, Lcom/baidu/bainuo/app/BNWebFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 174
    :cond_0
    return-void
.end method
