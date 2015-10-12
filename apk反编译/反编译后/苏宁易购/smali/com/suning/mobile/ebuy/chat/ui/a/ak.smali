.class Lcom/suning/mobile/ebuy/chat/ui/a/ak;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 11

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->nickName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->k(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/yunxin/sdk/common/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->m(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNum:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custLevelNum:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->p(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->partyName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v0, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->x(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->A(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->v(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->C(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v7}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->D(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->E(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z

    move-result v9

    iget-object v10, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v10}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/suning/mobile/ebuy/chat/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->F(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->H(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->G(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ak;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->h(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    goto :goto_0
.end method
