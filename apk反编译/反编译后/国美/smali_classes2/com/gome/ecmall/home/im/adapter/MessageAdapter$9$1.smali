.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 996
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v2, v2, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$message:Lcom/easemob/chat/EMMessage;

    iget v2, v2, Lcom/easemob/chat/EMMessage;->progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    sget-object v1, Lcom/easemob/chat/EMMessage$Status;->SUCCESS:Lcom/easemob/chat/EMMessage$Status;

    if-ne v0, v1, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1003
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    sget-object v1, Lcom/easemob/chat/EMMessage$Status;->FAIL:Lcom/easemob/chat/EMMessage$Status;

    if-ne v0, v1, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1006
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->staus_iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v2, v2, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0d07c2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v2, v2, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0d01a0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$9;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method
