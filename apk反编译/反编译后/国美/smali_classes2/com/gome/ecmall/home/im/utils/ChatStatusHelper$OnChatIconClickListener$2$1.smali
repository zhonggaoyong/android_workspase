.class Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2$1;
.super Ljava/lang/Object;
.source "ChatStatusHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;->onImLoginCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;

.field final synthetic val$status:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;Z)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2$1;->this$2:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;

    iput-boolean p2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2$1;->val$status:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2$1;->this$2:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 246
    .local v0, "msg":Landroid/os/Message;
    iget-boolean v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2$1;->val$status:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2$1;->this$2:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 248
    return-void
.end method
