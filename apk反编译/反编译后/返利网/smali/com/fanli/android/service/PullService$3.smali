.class Lcom/fanli/android/service/PullService$3;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Lcom/fanli/android/receiver/ReceiverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/service/PullService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 212
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "action":Ljava/lang/String;
    sget-object v2, Lcom/fanli/android/service/PullService;->BACK_TO_FORGROUND:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    sput-boolean v5, Lcom/fanli/android/service/PullService;->mBeForGround:Z

    .line 215
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v2}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    # invokes: Lcom/fanli/android/service/PullService;->loadCert(I)V
    invoke-static {v2, v5}, Lcom/fanli/android/service/PullService;->access$400(Lcom/fanli/android/service/PullService;I)V

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v2}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "openApp"

    invoke-static {v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    :cond_0
    :goto_1
    return-void

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    # invokes: Lcom/fanli/android/service/PullService;->doBackToForground()V
    invoke-static {v2}, Lcom/fanli/android/service/PullService;->access$500(Lcom/fanli/android/service/PullService;)V

    goto :goto_0

    .line 221
    :cond_2
    sget-object v2, Lcom/fanli/android/service/PullService;->BACK_TO_BACKGROUND:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v2}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "closeApp"

    invoke-static {v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    sput-boolean v4, Lcom/fanli/android/service/PullService;->mBeForGround:Z

    .line 224
    sput-boolean v4, Lcom/fanli/android/service/PullService;->OPEN_FROM_SPLASH:Z

    .line 225
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    # getter for: Lcom/fanli/android/service/PullService;->getResourceTask:Lcom/fanli/android/asynctask/GetResourceTask;
    invoke-static {v2}, Lcom/fanli/android/service/PullService;->access$600(Lcom/fanli/android/service/PullService;)Lcom/fanli/android/asynctask/GetResourceTask;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 226
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    # getter for: Lcom/fanli/android/service/PullService;->mUpdateXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;
    invoke-static {v2}, Lcom/fanli/android/service/PullService;->access$700(Lcom/fanli/android/service/PullService;)Lcom/fanli/android/asynctask/GetXMLTask;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 227
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    # getter for: Lcom/fanli/android/service/PullService;->updateInfoTask:Lcom/fanli/android/asynctask/GetUpdateInfoTask;
    invoke-static {v2}, Lcom/fanli/android/service/PullService;->access$800(Lcom/fanli/android/service/PullService;)Lcom/fanli/android/asynctask/GetUpdateInfoTask;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 228
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    # getter for: Lcom/fanli/android/service/PullService;->mRenewTask:Lcom/fanli/android/asynctask/RenewTask;
    invoke-static {v2}, Lcom/fanli/android/service/PullService;->access$900(Lcom/fanli/android/service/PullService;)Lcom/fanli/android/asynctask/RenewTask;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 229
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    # getter for: Lcom/fanli/android/service/PullService;->mGetMappingRulesTask:Lcom/fanli/android/asynctask/GetMappingRulesTask;
    invoke-static {v2}, Lcom/fanli/android/service/PullService;->access$1000(Lcom/fanli/android/service/PullService;)Lcom/fanli/android/asynctask/GetMappingRulesTask;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 230
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v2}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/manager/UpdateManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/UpdateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/manager/UpdateManager;->unregisterConnection()V

    .line 231
    sget v2, Lcom/fanli/android/util/FanliConfig;->DYNAMIC_EXE_TYPE:I

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v2}, Lcom/fanli/android/service/PullService;->stopSelf()V

    .line 233
    invoke-static {}, Lcom/fanli/android/activity/AbstractMainTabActivity;->getInstance()Lcom/fanli/android/activity/AbstractMainTabActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 234
    invoke-static {}, Lcom/fanli/android/activity/AbstractMainTabActivity;->getInstance()Lcom/fanli/android/activity/AbstractMainTabActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/activity/AbstractMainTabActivity;->finish()V

    .line 236
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v2}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/fanli/android/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .local v1, "intentKill":Landroid/content/Intent;
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 238
    const-string v2, "EXIT"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v2, v1}, Lcom/fanli/android/service/PullService;->startActivity(Landroid/content/Intent;)V

    .line 240
    iget-object v2, p0, Lcom/fanli/android/service/PullService$3;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v2}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 241
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 242
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_1
.end method
