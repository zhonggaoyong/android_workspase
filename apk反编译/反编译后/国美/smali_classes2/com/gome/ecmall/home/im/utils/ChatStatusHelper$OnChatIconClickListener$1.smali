.class Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$1;
.super Landroid/os/Handler;
.source "ChatStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$1;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 224
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .local v0, "status":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$1;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1200(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    .line 228
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$1;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;

    # getter for: Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->callback:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;
    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->access$1300(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;)Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$1;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;

    # getter for: Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->callback:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;
    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->access$1300(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;)Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;->callbackProcess()V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$1;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1200(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    .line 235
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$1;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1400(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u767b\u5f55\u5728\u7ebf\u5ba2\u670d\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
