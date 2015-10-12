.class Lcom/meilishuo/app/profile/activity/ah;
.super Landroid/content/BroadcastReceiver;
.source "BankListActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/BankListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/BankListActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ah;->a:Lcom/meilishuo/app/profile/activity/BankListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "com.meilishuo.app.profile.activity.BankListActivity.update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ah;->a:Lcom/meilishuo/app/profile/activity/BankListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/BankListActivity;->a(Lcom/meilishuo/app/profile/activity/BankListActivity;)V

    .line 64
    :cond_0
    return-void
.end method
