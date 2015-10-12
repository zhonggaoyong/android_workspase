.class Lcom/fanli/android/service/BindService$1;
.super Landroid/content/BroadcastReceiver;
.source "BindService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/service/BindService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/BindService;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/BindService;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fanli/android/service/BindService$1;->this$0:Lcom/fanli/android/service/BindService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 104
    const-string v3, "sendBroadcast"

    const-string v4, "onReceive"

    invoke-static {v3, v4}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "action":Ljava/lang/String;
    sget-object v3, Lcom/fanli/android/service/BindService;->EXTRA_MONITOR_SEND_RECEIVER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    iget-object v3, p0, Lcom/fanli/android/service/BindService$1;->this$0:Lcom/fanli/android/service/BindService;

    # invokes: Lcom/fanli/android/service/BindService;->onSendMonitorData()V
    invoke-static {v3}, Lcom/fanli/android/service/BindService;->access$000(Lcom/fanli/android/service/BindService;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    sget-object v3, Lcom/fanli/android/service/BindService;->EXTRA_MONITOR_ADD_RECEIVER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/fanli/android/service/BindService$1$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/fanli/android/service/BindService$1$1;-><init>(Lcom/fanli/android/service/BindService$1;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 122
    :cond_2
    sget-object v3, Lcom/fanli/android/service/BindService;->WEBVIEW_EXCEPTION_RECEIVER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    const-string v3, "content"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .local v1, "id":Ljava/lang/String;
    new-instance v3, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v4, p0, Lcom/fanli/android/service/BindService$1;->this$0:Lcom/fanli/android/service/BindService;

    const/16 v5, 0x44c

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0

    .line 126
    .end local v1    # "id":Ljava/lang/String;
    :cond_3
    sget-object v3, Lcom/fanli/android/service/BindService;->EXTRA_TBID_ADD_RECEIVER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    const-string v3, "tb_id_list"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 128
    .local v2, "receiveIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 131
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/fanli/android/service/BindService$1$2;

    invoke-direct {v4, p0, p1, v2}, Lcom/fanli/android/service/BindService$1$2;-><init>(Lcom/fanli/android/service/BindService$1;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
