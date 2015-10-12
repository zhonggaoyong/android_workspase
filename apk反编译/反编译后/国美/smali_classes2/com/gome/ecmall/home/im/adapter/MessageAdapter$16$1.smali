.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16$1;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;)V
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1366
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v0

    sget-object v1, Lcom/easemob/chat/EMMessage$Type;->IMAGE:Lcom/easemob/chat/EMMessage$Type;

    if-ne v0, v1, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->notifyDataSetChanged()V

    .line 1371
    return-void
.end method
