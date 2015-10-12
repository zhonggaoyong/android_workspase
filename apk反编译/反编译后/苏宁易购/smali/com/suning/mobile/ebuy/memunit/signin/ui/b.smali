.class Lcom/suning/mobile/ebuy/memunit/signin/ui/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const v7, 0x7f0b0af8

    const v6, 0x7f0b0af7

    const v5, 0x7f0b0af6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/signin/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/c;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->t()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0b00

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->c(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->d(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->f(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->e(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->h(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->i(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Ljava/util/Calendar;)Ljava/util/Calendar;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->j(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a()V

    goto/16 :goto_0

    :sswitch_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->t()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0af5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    :sswitch_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->m()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_6
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_7
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/signin/ui/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/d;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x11d -> :sswitch_2
        0x123 -> :sswitch_0
        0x7200 -> :sswitch_4
        0x7201 -> :sswitch_3
        0x7202 -> :sswitch_6
        0x7203 -> :sswitch_5
        0x7206 -> :sswitch_7
    .end sparse-switch
.end method
