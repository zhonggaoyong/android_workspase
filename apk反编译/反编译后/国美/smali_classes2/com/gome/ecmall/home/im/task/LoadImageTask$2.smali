.class Lcom/gome/ecmall/home/im/task/LoadImageTask$2;
.super Ljava/lang/Object;
.source "LoadImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 108
    iput-object p1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$2;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadImageTask$2;->this$0:Lcom/gome/ecmall/home/im/task/LoadImageTask;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/task/LoadImageTask;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChatManager;->asyncFetchMessage(Lcom/easemob/chat/EMMessage;)V

    .line 113
    return-void
.end method
