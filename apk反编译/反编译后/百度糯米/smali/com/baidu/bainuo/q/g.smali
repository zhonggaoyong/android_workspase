.class final Lcom/baidu/bainuo/q/g;
.super Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;
.source "TopicWebFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/q/e;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/q/e;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/baidu/bainuo/q/g;->a:Lcom/baidu/bainuo/q/e;

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;-><init>(Lcom/baidu/bainuo/app/BNWebFragment;)V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/q/g;->a:Lcom/baidu/bainuo/q/e;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/q/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
