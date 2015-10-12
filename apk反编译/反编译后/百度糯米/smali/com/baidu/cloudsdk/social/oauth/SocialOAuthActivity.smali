.class public Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Lcom/baidu/cloudsdk/e;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/bi;

.field private h:Lcom/baidu/cloudsdk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->d:Z

    new-instance v0, Lcom/bg;

    invoke-direct {v0, p0}, Lcom/bg;-><init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->h:Lcom/baidu/cloudsdk/e;

    return-void
.end method

.method public static declared-synchronized a(Lcom/baidu/cloudsdk/e;)V
    .locals 2

    const-class v0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->a:Lcom/baidu/cloudsdk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic b()Lcom/baidu/cloudsdk/e;
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->a:Lcom/baidu/cloudsdk/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->d:Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->g:Lcom/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->g:Lcom/bi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bi;->a(IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bh;

    invoke-direct {v1, p0}, Lcom/bh;-><init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/baidu/cloudsdk/b/d/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    const-string v1, "network_not_avaliable"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->a:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->a:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "Network not Avaliable"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->finish()V

    goto :goto_0

    :cond_4
    const-string v0, "media_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b:Ljava/lang/String;

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->c:Ljava/lang/String;

    const-string v0, "activity_state_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->d:Z

    const-string v0, "statis_appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->e:Ljava/lang/String;

    const-string v0, "bduss"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->f:Ljava/lang/String;

    new-instance v0, Lcom/bj;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->h:Lcom/baidu/cloudsdk/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bj;-><init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    :try_start_0
    iget-object v1, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bj;->a(Ljava/lang/String;)Lcom/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->g:Lcom/bi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->g:Lcom/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->g:Lcom/bi;

    invoke-virtual {v0}, Lcom/bi;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "SocialOAuthActivity"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->g:Lcom/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->g:Lcom/bi;

    invoke-virtual {v0}, Lcom/bi;->e()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "media_type"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_state_flag"

    iget-boolean v1, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "media_type"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_state_flag"

    iget-boolean v1, p0, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
