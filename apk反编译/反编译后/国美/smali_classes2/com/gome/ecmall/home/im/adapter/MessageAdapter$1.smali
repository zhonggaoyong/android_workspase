.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$1;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->clearOtherMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$1;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$1;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$000(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Lcom/gome/ecmall/home/im/bean/ProductSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$1;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$100(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Lcom/easemob/chat/EMConversation;

    move-result-object v0

    const-string v1, "product_16"

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMConversation;->removeMessage(Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$1;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$200(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$1;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$100(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Lcom/easemob/chat/EMConversation;

    move-result-object v0

    const-string v1, "history_17"

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMConversation;->removeMessage(Ljava/lang/String;)V

    .line 230
    :cond_1
    return-void
.end method
