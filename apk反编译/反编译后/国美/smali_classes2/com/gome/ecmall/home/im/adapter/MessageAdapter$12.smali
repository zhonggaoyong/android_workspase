.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$12;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->handleFileMessage(Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$message:Lcom/easemob/chat/EMMessage;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;Ljava/lang/String;Lcom/easemob/chat/EMMessage;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$12;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$12;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$12;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1166
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$12;->val$filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1167
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1169
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$12;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$400(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/easemob/util/FileUtils;->openFile(Ljava/io/File;Landroid/app/Activity;)V

    .line 1174
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$12;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v2, v2, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v3, Lcom/easemob/chat/EMMessage$Direct;->RECEIVE:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$12;->val$message:Lcom/easemob/chat/EMMessage;

    iget-boolean v2, v2, Lcom/easemob/chat/EMMessage;->isAcked:Z

    if-nez v2, :cond_1

    .line 1176
    :try_start_0
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$12;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v3}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$12;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v4}, Lcom/easemob/chat/EMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/easemob/chat/EMChatManager;->ackMessageRead(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$12;->val$message:Lcom/easemob/chat/EMMessage;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/easemob/chat/EMMessage;->isAcked:Z
    :try_end_0
    .catch Lcom/easemob/exceptions/EaseMobException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    :cond_1
    :goto_0
    return-void

    .line 1178
    :catch_0
    move-exception v0

    .line 1180
    .local v0, "e":Lcom/easemob/exceptions/EaseMobException;
    invoke-virtual {v0}, Lcom/easemob/exceptions/EaseMobException;->printStackTrace()V

    goto :goto_0
.end method
