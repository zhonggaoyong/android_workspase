.class Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$1;
.super Ljava/lang/Object;
.source "LoadVideoImageTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->thumbnailPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$1;->this$0:Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/VideoMessageBody;

    .line 78
    :cond_0
    return-void
.end method
