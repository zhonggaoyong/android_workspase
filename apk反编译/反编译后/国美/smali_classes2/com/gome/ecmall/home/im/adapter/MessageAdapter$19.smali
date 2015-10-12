.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->showImageView(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/easemob/chat/EMMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

.field final synthetic val$localFullSizePath:Ljava/lang/String;

.field final synthetic val$message:Lcom/easemob/chat/EMMessage;

.field final synthetic val$remote:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;Ljava/lang/String;Lcom/easemob/chat/EMMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1515
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$localFullSizePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$message:Lcom/easemob/chat/EMMessage;

    iput-object p4, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$remote:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1518
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "image view on click"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1519
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v5}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1520
    .local v3, "intent":Landroid/content/Intent;
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$localFullSizePath:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1521
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1522
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1523
    .local v4, "uri":Landroid/net/Uri;
    const-string v5, "uri"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1524
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "here need to check why download everytime"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1534
    .end local v4    # "uri":Landroid/net/Uri;
    :goto_0
    iget-object v5, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$message:Lcom/easemob/chat/EMMessage;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v5, v5, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v6, Lcom/easemob/chat/EMMessage$Direct;->RECEIVE:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$message:Lcom/easemob/chat/EMMessage;

    iget-boolean v5, v5, Lcom/easemob/chat/EMMessage;->isAcked:Z

    if-nez v5, :cond_0

    .line 1536
    :try_start_0
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v6}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v7}, Lcom/easemob/chat/EMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/easemob/chat/EMChatManager;->ackMessageRead(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    iget-object v5, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$message:Lcom/easemob/chat/EMMessage;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/easemob/chat/EMMessage;->isAcked:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1542
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v5}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1543
    return-void

    .line 1530
    :cond_1
    iget-object v5, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v5}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/ImageMessageBody;

    .line 1531
    .local v0, "body":Lcom/easemob/chat/ImageMessageBody;
    const-string v5, "secret"

    invoke-virtual {v0}, Lcom/easemob/chat/ImageMessageBody;->getSecret()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1532
    const-string v5, "remotepath"

    iget-object v6, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$19;->val$remote:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1538
    .end local v0    # "body":Lcom/easemob/chat/ImageMessageBody;
    :catch_0
    move-exception v1

    .line 1539
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
