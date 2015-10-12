.class Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$2;
.super Landroid/os/AsyncTask;
.source "LoadVideoImageTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$2;->this$0:Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 85
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 90
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$2;->this$0:Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChatManager;->asyncFetchMessage(Lcom/easemob/chat/EMMessage;)V

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 85
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$2;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask$2;->this$0:Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/task/LoadVideoImageTask;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 98
    return-void
.end method
