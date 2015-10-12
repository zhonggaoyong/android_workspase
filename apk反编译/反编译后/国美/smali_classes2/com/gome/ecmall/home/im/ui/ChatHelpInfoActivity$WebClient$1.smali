.class Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient$1;
.super Ljava/util/TimerTask;
.source "ChatHelpInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient$1;->this$1:Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 171
    const-string v1, "ChatHelpInfoActivity"

    const-string v2, "timeout..........."

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 173
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 174
    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient$1;->this$1:Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient;->this$0:Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity;->access$400(Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient$1;->this$1:Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient;->this$0:Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity;->access$300(Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 176
    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient$1;->this$1:Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity$WebClient;->this$0:Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity;->access$300(Lcom/gome/ecmall/home/im/ui/ChatHelpInfoActivity;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 177
    return-void
.end method
