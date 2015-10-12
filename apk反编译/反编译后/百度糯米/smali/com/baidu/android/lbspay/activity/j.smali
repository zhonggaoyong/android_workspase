.class Lcom/baidu/android/lbspay/activity/j;
.super Landroid/content/BroadcastReceiver;
.source "LBSBaseActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/android/lbspay/activity/LBSBaseActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/j;->a:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/baidu/android/lbspay/LBSPayResult;->ACTION_EXIT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/j;->a:Lcom/baidu/android/lbspay/activity/LBSBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/activity/LBSBaseActivity;->finish()V

    .line 52
    :cond_0
    return-void
.end method
