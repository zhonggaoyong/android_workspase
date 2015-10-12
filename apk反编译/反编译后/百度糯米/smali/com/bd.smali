.class final Lcom/bd;
.super Lcom/bl;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 7

    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->QZONE:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bl;-><init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/bd;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/e;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->QZONE:Lcom/baidu/cloudsdk/social/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bd;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bd;->f()V

    :cond_1
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x1619

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "key_error_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "openid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->QZONE:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bd;->f:Lcom/baidu/cloudsdk/e;

    new-instance v2, Lcom/baidu/cloudsdk/b;

    invoke-direct {v2, v0}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bd;->f:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "no response from qq sso"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0

    :cond_2
    const-string v0, "key_error_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_error_detail"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bd;->f:Lcom/baidu/cloudsdk/e;

    new-instance v3, Lcom/baidu/cloudsdk/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/bd;->f:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bd;->f:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "qq sso returns unknown error"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0
.end method

.method protected final b()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/bd;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->QZONE:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "need_pay"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scope"

    const-string v2, "get_user_info,get_simple_userinfo,get_user_profile,get_app_friends,add_share,add_topic,list_album,upload_pic,add_album,set_user_face,get_vip_info,get_vip_rich_info,get_intimate_friends_weibo,match_nick_tips_weibo"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.mobileqq"

    const-string v3, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_request_code"

    const/16 v3, 0x1619

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "key_action"

    const-string v3, "action_login"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "be910af39a26a4a992c6fd01a143ed19"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    const/16 v0, 0x1619

    return v0
.end method
