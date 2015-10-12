.class Lcom/meilishuo/app/profile/activity/du;
.super Landroid/content/BroadcastReceiver;
.source "ProfilePurseActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/du;->a:Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "com.meilishuo.app.profile.activity.ProfilePurseActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/du;->a:Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;->a(Lcom/meilishuo/app/profile/activity/ProfilePurseActivity;Z)V

    .line 76
    :cond_0
    return-void
.end method
