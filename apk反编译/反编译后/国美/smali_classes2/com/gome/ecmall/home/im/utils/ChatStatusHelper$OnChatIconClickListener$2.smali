.class Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;
.super Ljava/lang/Object;
.source "ChatStatusHelper.java"

# interfaces
.implements Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImLoginCallback(Z)V
    .locals 2
    .param p1, "status"    # Z

    .prologue
    .line 242
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2$1;

    invoke-direct {v1, p0, p1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2$1;-><init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 250
    return-void
.end method
