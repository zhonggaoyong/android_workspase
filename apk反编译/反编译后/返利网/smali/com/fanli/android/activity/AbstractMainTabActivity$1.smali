.class Lcom/fanli/android/activity/AbstractMainTabActivity$1;
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
    .line 71
    iput-object p1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$1;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/fanli/android/util/Const;->ACTION_LOGIN_SUCCESS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$1;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onLoginSuccess()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    sget-object v1, Lcom/fanli/android/util/Const;->ACTION_LOGOUT_SUCCESS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$1;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onLogout()V

    goto :goto_0
.end method
