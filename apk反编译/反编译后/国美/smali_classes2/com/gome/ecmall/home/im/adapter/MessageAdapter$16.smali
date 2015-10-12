.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->showDownloadImageProgress(Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

.field final synthetic val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

.field final synthetic val$message:Lcom/easemob/chat/EMMessage;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;->val$message:Lcom/easemob/chat/EMMessage;

    iput-object p3, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 1378
    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 2
    .param p1, "progress"    # I
    .param p2, "status"    # Ljava/lang/String;

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v0

    sget-object v1, Lcom/easemob/chat/EMMessage$Type;->IMAGE:Lcom/easemob/chat/EMMessage$Type;

    if-ne v0, v1, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16$2;

    invoke-direct {v1, p0, p1}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16$2;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1392
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16$1;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$16;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1373
    return-void
.end method
