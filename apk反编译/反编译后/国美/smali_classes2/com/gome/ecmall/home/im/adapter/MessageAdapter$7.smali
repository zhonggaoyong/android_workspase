.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$7;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->handlerProductShowMessage(Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

.field final synthetic val$message:Lcom/easemob/chat/EMMessage;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;Lcom/easemob/chat/EMMessage;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$7;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$7;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 882
    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$7;->val$message:Lcom/easemob/chat/EMMessage;

    const-string v2, "productUrl"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    .local v0, "productUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$7;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/im/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/im/ui/ChatActivity;->sendText(Ljava/lang/String;)V

    .line 884
    return-void
.end method
