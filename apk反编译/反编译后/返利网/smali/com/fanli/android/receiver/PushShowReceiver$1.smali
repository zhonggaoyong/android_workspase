.class Lcom/fanli/android/receiver/PushShowReceiver$1;
.super Ljava/lang/Object;
.source "PushShowReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/receiver/PushShowReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/receiver/PushShowReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$notify:Lcom/fanli/android/bean/PullNotify;


# direct methods
.method constructor <init>(Lcom/fanli/android/receiver/PushShowReceiver;Landroid/content/Context;Lcom/fanli/android/bean/PullNotify;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fanli/android/receiver/PushShowReceiver$1;->this$0:Lcom/fanli/android/receiver/PushShowReceiver;

    iput-object p2, p0, Lcom/fanli/android/receiver/PushShowReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/fanli/android/receiver/PushShowReceiver$1;->val$notify:Lcom/fanli/android/bean/PullNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 52
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v2}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v0, Lcom/fanli/android/facade/DeviceBiz;

    iget-object v2, p0, Lcom/fanli/android/receiver/PushShowReceiver$1;->val$context:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-direct {v0, v2, v3}, Lcom/fanli/android/facade/DeviceBiz;-><init>(Landroid/content/Context;Lcom/fanli/client/ApiContext;)V

    .line 54
    .local v0, "deviceBiz":Lcom/fanli/android/facade/DeviceBiz;
    invoke-virtual {v0}, Lcom/fanli/android/facade/DeviceBiz;->loadCertFromLocal()V

    .line 57
    .end local v0    # "deviceBiz":Lcom/fanli/android/facade/DeviceBiz;
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/receiver/PushShowReceiver$1;->val$notify:Lcom/fanli/android/bean/PullNotify;

    invoke-virtual {v2}, Lcom/fanli/android/bean/PullNotify;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 58
    .local v1, "id":I
    new-instance v2, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v3, p0, Lcom/fanli/android/receiver/PushShowReceiver$1;->val$context:Landroid/content/Context;

    const/16 v4, 0x3ea

    iget-object v5, p0, Lcom/fanli/android/receiver/PushShowReceiver$1;->val$notify:Lcom/fanli/android/bean/PullNotify;

    invoke-virtual {v5}, Lcom/fanli/android/bean/PullNotify;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .end local v1    # "id":I
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v2

    goto :goto_0
.end method
