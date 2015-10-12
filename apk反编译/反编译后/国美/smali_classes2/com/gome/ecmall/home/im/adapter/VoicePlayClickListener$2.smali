.class Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$2;
.super Landroid/os/AsyncTask;
.source "VoicePlayClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$2;->this$0:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 189
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 193
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$2;->this$0:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChatManager;->asyncFetchMessage(Lcom/easemob/chat/EMMessage;)V

    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 189
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$2;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$2;->this$0:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    # getter for: Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->adapter:Landroid/widget/BaseAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->access$000(Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 201
    return-void
.end method
