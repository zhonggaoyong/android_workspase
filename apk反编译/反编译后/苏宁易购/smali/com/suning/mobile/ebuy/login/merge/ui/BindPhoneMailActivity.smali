.class public Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private o:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private p:Lcom/suning/mobile/ebuy/utils/x;

.field private q:Landroid/os/Handler;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g:Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/a;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->q:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/login/merge/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/merge/ui/b;-><init>(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0c0483

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0c02d4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    const v0, 0x7f0c00f4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->d:Landroid/widget/Button;

    const v0, 0x7f0c00d9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c073c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->n:Lcom/suning/mobile/ebuy/view/DelImgView;

    const v0, 0x7f0c02d3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->o:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->n:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->o:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isPhone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "stepGetCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "stepVerifyCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verifyType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reqCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->m:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b0840

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "mail_account_logon"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0842

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0b0844

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0843

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0845

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->setPageTitle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->m:I

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0847

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0848

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "mail_account_logon"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "phone_account_logon"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0849

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->setPageTitle(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0b084a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->c:Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b084b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b084c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b084d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b084e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/suning/mobile/ebuy/login/merge/a/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->q:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/login/merge/a/d;-><init>(Landroid/os/Handler;)V

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/suning/mobile/ebuy/login/merge/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayInnerLoadView()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/suning/mobile/ebuy/login/merge/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "phone_account_logon"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myepay/a/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->q:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/myepay/a/b;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/myebuy/myepay/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "mail_account_logon"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/suning/mobile/ebuy/login/merge/a/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->q:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/login/merge/a/b;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/login/merge/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b084b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b084c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "^1\\d{10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f0b0582

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/suning/mobile/ebuy/login/merge/a/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->q:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/login/merge/a/d;-><init>(Landroid/os/Handler;)V

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->i:Ljava/lang/String;

    const-string/jumbo v3, "send"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/suning/mobile/ebuy/login/merge/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->displayInnerLoadView()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v0, v4}, Lcom/suning/mobile/ebuy/login/merge/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k:Ljava/lang/String;

    const-string/jumbo v2, "phone_account_logon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myepay/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->q:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/myepay/a/a;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/myebuy/myepay/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->k:Ljava/lang/String;

    const-string/jumbo v2, "mail_account_logon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/suning/mobile/ebuy/login/merge/a/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->q:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/login/merge/a/b;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, Lcom/suning/mobile/ebuy/login/merge/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Lcom/suning/mobile/ebuy/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->p:Lcom/suning/mobile/ebuy/utils/x;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->c()V

    return-void
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300d1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b085c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->setPageTitle(I)V

    const v0, 0x7f0b085b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->b:Landroid/widget/EditText;

    invoke-direct {v0, v1, p0, v2}, Lcom/suning/mobile/ebuy/utils/x;-><init>(Landroid/os/Handler;Landroid/app/Activity;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->p:Lcom/suning/mobile/ebuy/utils/x;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->p:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->p:Lcom/suning/mobile/ebuy/utils/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/BindPhoneMailActivity;->p:Lcom/suning/mobile/ebuy/utils/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/x;->b()V

    :cond_0
    return-void
.end method
