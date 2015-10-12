.class Lcom/tencent/weibo/sdk/android/component/Authorize$5;
.super Ljava/lang/Object;
.source "Authorize.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/Authorize;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/Authorize;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$5;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 281
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$5;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/api/util/Util;->isNetworkAvailable(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$5;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    iget-object v1, v1, Lcom/tencent/weibo/sdk/android/component/Authorize;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$5;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    iget-object v2, v2, Lcom/tencent/weibo/sdk/android/component/Authorize;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 288
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 285
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 286
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/Authorize$5;->this$0:Lcom/tencent/weibo/sdk/android/component/Authorize;

    iget-object v1, v1, Lcom/tencent/weibo/sdk/android/component/Authorize;->handle:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
