.class public Lcom/fanli/android/receiver/HomeKeyReceiver;
.super Lcom/fanli/android/receiver/BaseBroadCastReceiver;
.source "HomeKeyReceiver.java"


# instance fields
.field SYSTEM_HOME_KEY:Ljava/lang/String;

.field SYSTEM_HOME_KEY_LONG:Ljava/lang/String;

.field SYSTEM_REASON:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fanli/android/receiver/ReceiverCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/fanli/android/receiver/ReceiverCallback;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/fanli/android/receiver/BaseBroadCastReceiver;-><init>(Lcom/fanli/android/receiver/ReceiverCallback;)V

    .line 10
    const-string v0, "reason"

    iput-object v0, p0, Lcom/fanli/android/receiver/HomeKeyReceiver;->SYSTEM_REASON:Ljava/lang/String;

    .line 11
    const-string v0, "homekey"

    iput-object v0, p0, Lcom/fanli/android/receiver/HomeKeyReceiver;->SYSTEM_HOME_KEY:Ljava/lang/String;

    .line 12
    const-string v0, "recentapps"

    iput-object v0, p0, Lcom/fanli/android/receiver/HomeKeyReceiver;->SYSTEM_HOME_KEY_LONG:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "action":Ljava/lang/String;
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/fanli/android/receiver/HomeKeyReceiver;->SYSTEM_REASON:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v1, "reason":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/receiver/HomeKeyReceiver;->SYSTEM_HOME_KEY:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    .end local v1    # "reason":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 23
    .restart local v1    # "reason":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/receiver/HomeKeyReceiver;->SYSTEM_HOME_KEY_LONG:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method
