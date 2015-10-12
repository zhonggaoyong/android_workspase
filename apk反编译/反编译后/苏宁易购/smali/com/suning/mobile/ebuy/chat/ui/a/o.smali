.class Lcom/suning/mobile/ebuy/chat/ui/a/o;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->nickName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->k(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->l(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->m(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->stopService(Landroid/content/Intent;)Z

    sget-boolean v0, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->d(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->c(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->I(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->J(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->q(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->K(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v7}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->L(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->M(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v9}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->g(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v9

    iget-object v10, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v10}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->e(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/suning/mobile/ebuy/chat/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->f(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->e(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->g(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->d(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->c(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/s;->b:Lcom/suning/mobile/ebuy/chat/ui/a/s;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Lcom/suning/mobile/ebuy/chat/ui/a/s;)Lcom/suning/mobile/ebuy/chat/ui/a/s;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget v1, Lcom/suning/mobile/ebuy/chat/b/b;->s:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;I)I

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->D(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->D(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->g(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->e(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->h(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->i(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->h(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->l(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->N(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    return-void

    :cond_3
    sget-boolean v0, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->k:Ljava/lang/String;

    sget-object v2, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    sget-object v3, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0, v11}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;Z)Z

    sput-boolean v11, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0, v11}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b(Lcom/suning/mobile/ebuy/chat/ui/a/a;I)I

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/b/b;->a()V

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v12}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->D(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->D(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->D(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/o;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->A(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V

    goto :goto_0
.end method
