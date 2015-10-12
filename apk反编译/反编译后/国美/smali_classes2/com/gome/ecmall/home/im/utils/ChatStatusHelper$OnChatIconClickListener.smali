.class Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;
.super Ljava/lang/Object;
.source "ChatStatusHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnChatIconClickListener"
.end annotation


# instance fields
.field private callback:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;

.field final synthetic this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;)V
    .locals 0
    .param p2, "callback"    # Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->callback:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;

    .line 202
    return-void
.end method

.method static synthetic access$1300(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;)Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;

    .prologue
    .line 196
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->callback:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 207
    sget-boolean v1, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->registerIMBroadcast()V

    .line 209
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1000(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/im/IMApplication;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->callback:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->callback:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;

    invoke-interface {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;->callbackProcess()V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1100(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    .line 221
    new-instance v0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$1;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$1;-><init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;)V

    .line 239
    .local v0, "handler":Landroid/os/Handler;
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v1

    sget-object v2, Lcom/gome/ecmall/core/app/GlobalConfig;->profileId:Ljava/lang/String;

    new-instance v3, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;

    invoke-direct {v3, p0, v0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener$2;-><init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v3}, Lcom/gome/ecmall/home/im/IMApplication;->login(Ljava/lang/String;Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;)V

    goto :goto_0
.end method
