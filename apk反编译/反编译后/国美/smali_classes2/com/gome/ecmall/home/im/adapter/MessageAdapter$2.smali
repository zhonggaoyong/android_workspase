.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;
.super Landroid/os/Handler;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;
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
    .line 235
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private refreshList()V
    .locals 5

    .prologue
    .line 239
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$100(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Lcom/easemob/chat/EMConversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/easemob/chat/EMConversation;->getAllMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 240
    .local v1, "messageSize":I
    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$100(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Lcom/easemob/chat/EMConversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/easemob/chat/EMConversation;->getAllMessages()Ljava/util/List;

    move-result-object v2

    new-array v4, v1, [Lcom/easemob/chat/EMMessage;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/easemob/chat/EMMessage;

    check-cast v2, [Lcom/easemob/chat/EMMessage;

    iput-object v2, v3, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->messages:[Lcom/easemob/chat/EMMessage;

    .line 241
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iget-object v2, v2, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->messages:[Lcom/easemob/chat/EMMessage;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$100(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Lcom/easemob/chat/EMConversation;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/easemob/chat/EMConversation;->getMessage(I)Lcom/easemob/chat/EMMessage;

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->notifyDataSetChanged()V

    .line 246
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 250
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 252
    :pswitch_0
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->refreshList()V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/gome/ecmall/home/im/ui/ChatActivity;

    if-eqz v2, :cond_0

    .line 256
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/im/ui/ChatActivity;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/im/ui/ChatActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 257
    .local v0, "listView":Landroid/widget/ListView;
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iget-object v2, v2, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->messages:[Lcom/easemob/chat/EMMessage;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 258
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iget-object v2, v2, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->messages:[Lcom/easemob/chat/EMMessage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 263
    .end local v0    # "listView":Landroid/widget/ListView;
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 264
    .local v1, "position":I
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/gome/ecmall/home/im/ui/ChatActivity;

    if-eqz v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$2;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/im/ui/ChatActivity;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/im/ui/ChatActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 266
    .restart local v0    # "listView":Landroid/widget/ListView;
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
