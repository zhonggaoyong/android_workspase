.class Lcom/meilishuo/app/push/xgpush/b;
.super Ljava/lang/Object;
.source "UnLockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/push/xgpush/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/push/xgpush/UnLockActivity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/meilishuo/app/push/xgpush/b;->a:Lcom/meilishuo/app/push/xgpush/UnLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 33
    iget-object v0, p0, Lcom/meilishuo/app/push/xgpush/b;->a:Lcom/meilishuo/app/push/xgpush/UnLockActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/push/xgpush/UnLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/meilishuo/app/push/xgpush/b;->a:Lcom/meilishuo/app/push/xgpush/UnLockActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/push/xgpush/UnLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "push"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/meilishuo/app/push/xgpush/b;->a:Lcom/meilishuo/app/push/xgpush/UnLockActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/push/xgpush/UnLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "push_login_state"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/meilishuo/app/push/xgpush/b;->a:Lcom/meilishuo/app/push/xgpush/UnLockActivity;

    invoke-virtual {v3}, Lcom/meilishuo/app/push/xgpush/UnLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "push_login_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/meilishuo/app/push/xgpush/b;->a:Lcom/meilishuo/app/push/xgpush/UnLockActivity;

    invoke-virtual {v4}, Lcom/meilishuo/app/push/xgpush/UnLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "push_scheme_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 41
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/meilishuo/app/push/xgpush/b;->a:Lcom/meilishuo/app/push/xgpush/UnLockActivity;

    const-class v7, Lcom/meilishuo/app/activity/MainActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v6, "eid"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v0, "push"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string v0, "push_login_state"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string v0, "push_login_title"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "push_scheme_url"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/meilishuo/app/push/xgpush/b;->a:Lcom/meilishuo/app/push/xgpush/UnLockActivity;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/push/xgpush/UnLockActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/push/xgpush/b;->a:Lcom/meilishuo/app/push/xgpush/UnLockActivity;

    const-class v2, Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "push"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/meilishuo/app/push/xgpush/b;->a:Lcom/meilishuo/app/push/xgpush/UnLockActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/push/xgpush/UnLockActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
