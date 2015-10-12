.class Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient$1;
.super Ljava/util/TimerTask;
.source "MeiyingbaoHelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;->access$400(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;)Lcom/gome/ecmall/custom/webview/BaseWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/webview/BaseWebView;->getProgress()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 142
    const-string v1, "MeiyingbaoHelpActivity"

    const-string v2, "timeout..........."

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 144
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 145
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;->access$500(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 146
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;->access$300(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 147
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient$1;->this$1:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity$WebClient;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;->access$300(Lcom/gome/ecmall/home/mygome/meiyingbao/transation/MeiyingbaoHelpActivity;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 149
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method
