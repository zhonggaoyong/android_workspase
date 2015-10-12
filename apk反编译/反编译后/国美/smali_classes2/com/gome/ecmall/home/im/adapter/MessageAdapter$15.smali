.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$15;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->sendMsgInBackground(Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;)V
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
    .line 1320
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$15;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$15;->val$message:Lcom/easemob/chat/EMMessage;

    iput-object p3, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$15;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$15;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$15;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$15;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$500(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;)V

    .line 1334
    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 0
    .param p1, "progress"    # I
    .param p2, "status"    # Ljava/lang/String;

    .prologue
    .line 1338
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$15;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$15;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$15;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$500(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;)V

    .line 1328
    return-void
.end method
