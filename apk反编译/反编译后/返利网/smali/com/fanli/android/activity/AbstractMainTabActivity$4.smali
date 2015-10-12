.class Lcom/fanli/android/activity/AbstractMainTabActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "AbstractMainTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/AbstractMainTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AbstractMainTabActivity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 328
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 329
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_NETWORK_DISCONNECT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u4eb2\uff0c\u7f51\u7edc\u597d\u50cf\u6709\u70b9\u95ee\u9898~"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_NETWORK_CONNECT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    # getter for: Lcom/fanli/android/activity/AbstractMainTabActivity;->networkConnectStats:I
    invoke-static {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->access$100(Lcom/fanli/android/activity/AbstractMainTabActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    new-instance v2, Lcom/fanli/android/asynctask/GetXMLTask;

    iget-object v3, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-virtual {v3}, Lcom/fanli/android/activity/AbstractMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/asynctask/GetXMLTask;-><init>(Landroid/content/Context;Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;)V

    # setter for: Lcom/fanli/android/activity/AbstractMainTabActivity;->mGetXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/AbstractMainTabActivity;->access$202(Lcom/fanli/android/activity/AbstractMainTabActivity;Lcom/fanli/android/asynctask/GetXMLTask;)Lcom/fanli/android/asynctask/GetXMLTask;

    .line 335
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    # getter for: Lcom/fanli/android/activity/AbstractMainTabActivity;->mGetXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;
    invoke-static {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->access$200(Lcom/fanli/android/activity/AbstractMainTabActivity;)Lcom/fanli/android/asynctask/GetXMLTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/asynctask/GetXMLTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0

    .line 337
    :cond_2
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_WIFI_CONNECT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    # getter for: Lcom/fanli/android/activity/AbstractMainTabActivity;->networkConnectStats:I
    invoke-static {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->access$100(Lcom/fanli/android/activity/AbstractMainTabActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 340
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->sendMessage2SendMonitorData()V

    .line 342
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    # getter for: Lcom/fanli/android/activity/AbstractMainTabActivity;->networkConnectStats:I
    invoke-static {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->access$100(Lcom/fanli/android/activity/AbstractMainTabActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    new-instance v2, Lcom/fanli/android/asynctask/GetXMLTask;

    iget-object v3, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-virtual {v3}, Lcom/fanli/android/activity/AbstractMainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/asynctask/GetXMLTask;-><init>(Landroid/content/Context;Lcom/fanli/android/asynctask/GetXMLTask$XmlCallBackListener;)V

    # setter for: Lcom/fanli/android/activity/AbstractMainTabActivity;->mGetXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/AbstractMainTabActivity;->access$202(Lcom/fanli/android/activity/AbstractMainTabActivity;Lcom/fanli/android/asynctask/GetXMLTask;)Lcom/fanli/android/asynctask/GetXMLTask;

    .line 344
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$4;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    # getter for: Lcom/fanli/android/activity/AbstractMainTabActivity;->mGetXMLTask:Lcom/fanli/android/asynctask/GetXMLTask;
    invoke-static {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->access$200(Lcom/fanli/android/activity/AbstractMainTabActivity;)Lcom/fanli/android/asynctask/GetXMLTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/asynctask/GetXMLTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method
