.class Lcom/gome/ecmall/home/im/task/LoadImageTask$1;
.super Ljava/lang/Object;
.source "LoadImageTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/task/LoadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/task/LoadImageTask;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v4, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/task/LoadImageTask;->thumbnailPath:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 78
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/task/LoadImageTask;->activity:Landroid/app/Activity;

    const-class v5, Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v2, "intent":Landroid/content/Intent;
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/task/LoadImageTask;->localFullSizePath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 82
    .local v3, "uri":Landroid/net/Uri;
    const-string v4, "uri"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    .end local v3    # "uri":Landroid/net/Uri;
    :goto_0
    iget-object v4, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v4}, Lcom/easemob/chat/EMMessage;->getChatType()Lcom/easemob/chat/EMMessage$ChatType;

    move-result-object v4

    sget-object v5, Lcom/easemob/chat/EMMessage$ChatType;->Chat:Lcom/easemob/chat/EMMessage$ChatType;

    if-eq v4, v5, :cond_0

    .line 92
    :cond_0
    iget-object v4, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    iget-object v4, v4, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v5, Lcom/easemob/chat/EMMessage$Direct;->RECEIVE:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    iget-boolean v4, v4, Lcom/easemob/chat/EMMessage;->isAcked:Z

    if-nez v4, :cond_1

    .line 93
    iget-object v4, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/easemob/chat/EMMessage;->isAcked:Z

    .line 96
    :try_start_0
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v5, v5, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v5}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v6, v6, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v6}, Lcom/easemob/chat/EMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/easemob/chat/EMChatManager;->ackMessageRead(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v4, v4, Lcom/gome/ecmall/home/im/task/LoadImageTask;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_2
    return-void

    .line 87
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_3
    const-string v4, "remotepath"

    iget-object v5, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v5, v5, Lcom/gome/ecmall/home/im/task/LoadImageTask;->remotePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
