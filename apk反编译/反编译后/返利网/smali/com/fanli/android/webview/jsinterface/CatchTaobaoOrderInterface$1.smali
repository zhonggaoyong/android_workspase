.class Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$1;
.super Landroid/os/Handler;
.source "CatchTaobaoOrderInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;


# direct methods
.method constructor <init>(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$1;->this$0:Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    sget-object v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->jsCatchOrder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$1;->this$0:Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

    # getter for: Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->mWebview:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->access$000(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$1;->this$0:Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

    # getter for: Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->mWebview:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->access$000(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->jsCatchOrder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface$1;->this$0:Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;

    # operator++ for: Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->retryCount:I
    invoke-static {v0}, Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;->access$108(Lcom/fanli/android/webview/jsinterface/CatchTaobaoOrderInterface;)I

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
