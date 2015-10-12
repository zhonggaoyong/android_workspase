.class Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$ImLoginBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ChatStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImLoginBroadCastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$ImLoginBroadCastReceiver;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 427
    const-string v0, "com.gome.android.intent.ACTION_IM_LOGIN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$ImLoginBroadCastReceiver;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1200(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    .line 430
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/IMApplication;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$ImLoginBroadCastReceiver;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$600(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)I

    move-result v0

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$ImLoginBroadCastReceiver;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$900(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    .line 437
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$ImLoginBroadCastReceiver;->abortBroadcast()V

    .line 438
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$ImLoginBroadCastReceiver;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1700(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    .line 441
    :cond_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$ImLoginBroadCastReceiver;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1600(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    goto :goto_0
.end method
