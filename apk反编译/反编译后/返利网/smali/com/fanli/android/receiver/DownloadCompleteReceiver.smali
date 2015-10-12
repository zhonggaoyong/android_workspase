.class public Lcom/fanli/android/receiver/DownloadCompleteReceiver;
.super Lcom/fanli/android/receiver/BaseBroadCastReceiver;
.source "DownloadCompleteReceiver.java"


# direct methods
.method public constructor <init>(Lcom/fanli/android/receiver/ReceiverCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/fanli/android/receiver/ReceiverCallback;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/fanli/android/receiver/BaseBroadCastReceiver;-><init>(Lcom/fanli/android/receiver/ReceiverCallback;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    const-string v2, "extra_download_id"

    const-wide/16 v3, -0x1

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    .local v0, "downId":J
    iget-object v2, p0, Lcom/fanli/android/receiver/DownloadCompleteReceiver;->callback:Lcom/fanli/android/receiver/ReceiverCallback;

    invoke-interface {v2, p1, p2}, Lcom/fanli/android/receiver/ReceiverCallback;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .end local v0    # "downId":J
    :cond_0
    return-void
.end method
