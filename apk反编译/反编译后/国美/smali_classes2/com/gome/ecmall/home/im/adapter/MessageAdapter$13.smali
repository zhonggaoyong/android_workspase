.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$13;
.super Ljava/util/TimerTask;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->handleFileMessage(Lcom/easemob/chat/EMMessage;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

.field final synthetic val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

.field final synthetic val$message:Lcom/easemob/chat/EMMessage;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;Lcom/easemob/chat/EMMessage;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$13;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$13;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iput-object p3, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$13;->val$message:Lcom/easemob/chat/EMMessage;

    iput-object p4, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$13;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$13;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$13$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$13$1;-><init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$13;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1243
    return-void
.end method
