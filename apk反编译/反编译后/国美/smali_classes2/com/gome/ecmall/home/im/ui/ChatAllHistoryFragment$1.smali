.class Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$1;
.super Ljava/lang/Object;
.source "ChatAllHistoryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->listener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$1;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$1;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$000(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$OnChatHistoryClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$1;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$100(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMConversation;

    .line 107
    .local v0, "conversation":Lcom/easemob/chat/EMConversation;
    if-nez v0, :cond_1

    .line 111
    .end local v0    # "conversation":Lcom/easemob/chat/EMConversation;
    :cond_0
    :goto_0
    return-void

    .line 108
    .restart local v0    # "conversation":Lcom/easemob/chat/EMConversation;
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$1;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$200(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u70b9\u51fb\u5217\u8868\u83b7\u53d6conversation\u6269\u5c55:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getExtField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$1;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$000(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$OnChatHistoryClickListener;

    move-result-object v2

    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$1;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$300(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$1;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$300(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$OnChatHistoryClickListener;->historyItemClick(Lcom/easemob/chat/EMConversation;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "2"

    goto :goto_1
.end method
