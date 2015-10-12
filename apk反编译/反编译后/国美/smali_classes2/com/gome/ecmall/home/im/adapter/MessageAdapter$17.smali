.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->sendPictureMessage(Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

.field final synthetic val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$2;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$2;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1438
    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 2
    .param p1, "progress"    # I
    .param p2, "status"    # Ljava/lang/String;

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$3;

    invoke-direct {v1, p0, p1}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$3;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1447
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 1415
    const-string v0, "msg"

    const-string v1, "send image message successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$1;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1423
    return-void
.end method
